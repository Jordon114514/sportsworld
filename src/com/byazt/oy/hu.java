package com.byazt.oy;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.byazt.nt.st;
import com.byazt.t.gi;
import com.byazt.uy.ju;
import java.io.BufferedInputStream;
import java.lang.ref.SoftReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 176, 72})
public class hu extends com.byazt.jb.u<Long, Bitmap> {
    public final Map<Long, SoftReference<yb>> yb;

    @com.byazt.zs.yb(yb = {0, 1, 176, 17})
    public static class ne {
        public static hu yb = new hu();
    }

    public interface yb {
        void yb(Bitmap bitmap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int ne(int i, int i2, BitmapFactory.Options options) {
        int i3 = options.outWidth;
        if (i3 > i || options.outHeight > i2) {
            return Math.min(Math.round(i3 / i), Math.round(options.outHeight / i2));
        }
        return 1;
    }

    private hu() {
        super(8, 8);
        this.yb = new HashMap();
    }

    public static hu yb() {
        return ne.yb;
    }

    public void yb(long j, @NonNull yb ybVar) {
        if (get(Long.valueOf(j)) != null) {
            ybVar.yb(get(Long.valueOf(j)));
        } else {
            this.yb.put(Long.valueOf(j), new SoftReference<>(ybVar));
        }
    }

    public void yb(final long j, final long j2, final String str) {
        if (get(Long.valueOf(j)) != null) {
            SoftReference<yb> softReferenceRemove = this.yb.remove(Long.valueOf(j));
            if (softReferenceRemove == null || softReferenceRemove.get() == null) {
                return;
            }
            softReferenceRemove.get().yb(get(Long.valueOf(j)));
            return;
        }
        if (TextUtils.isEmpty(str)) {
            sb.yb(12, j2);
        } else {
            com.byazt.uy.v.yb((com.byazt.uy.v.yb<Object, R>) new com.byazt.uy.v.yb<Object, Object>() { // from class: com.byazt.oy.hu.2
                @Override // com.byazt.uy.v.yb
                public Object yb(Object obj) throws Throwable {
                    BufferedInputStream bufferedInputStream;
                    Throwable th;
                    try {
                        gi giVarYb = com.byazt.o.v.yb(true, 0, str, null);
                        if (giVarYb == null) {
                            com.byazt.jb.l.yb(null);
                            return null;
                        }
                        bufferedInputStream = new BufferedInputStream(giVarYb.yb());
                        try {
                            try {
                                bufferedInputStream.mark(bufferedInputStream.available());
                                BitmapFactory.Options options = new BitmapFactory.Options();
                                options.inJustDecodeBounds = true;
                                BitmapFactory.decodeStream(bufferedInputStream, null, options);
                                int i = options.outWidth;
                                int i2 = options.outHeight;
                                int iYb = ju.yb(st.getContext(), 60.0f);
                                options.inSampleSize = hu.ne(iYb, iYb, options);
                                options.inJustDecodeBounds = false;
                                bufferedInputStream.reset();
                                Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(bufferedInputStream, null, options);
                                JSONObject jSONObject = new JSONObject();
                                try {
                                    jSONObject.putOpt("ttdownloader_type", "load_bitmap");
                                    jSONObject.putOpt("bm_original_w", Integer.valueOf(i));
                                    jSONObject.putOpt("bm_original_h", Integer.valueOf(i2));
                                    jSONObject.putOpt("bm_bytes", Integer.valueOf(bitmapDecodeStream == null ? -1 : bitmapDecodeStream.getByteCount()));
                                } catch (Exception unused) {
                                }
                                com.byazt.wh.yb.yb().yb("ttd_pref_monitor", jSONObject, j2);
                                hu.this.put(Long.valueOf(j), bitmapDecodeStream);
                                com.byazt.jb.l.yb(bufferedInputStream);
                            } catch (Exception e) {
                                e = e;
                                com.byazt.zu.v.yb().yb(e, "BitmapCache loadBitmap");
                                com.byazt.jb.l.yb(bufferedInputStream);
                            }
                            return null;
                        } catch (Throwable th2) {
                            th = th2;
                            com.byazt.jb.l.yb(bufferedInputStream);
                            throw th;
                        }
                    } catch (Exception e2) {
                        e = e2;
                        bufferedInputStream = null;
                    } catch (Throwable th3) {
                        bufferedInputStream = null;
                        th = th3;
                        com.byazt.jb.l.yb(bufferedInputStream);
                        throw th;
                    }
                    com.byazt.zu.v.yb().yb(e, "BitmapCache loadBitmap");
                    com.byazt.jb.l.yb(bufferedInputStream);
                    return null;
                }
            }, (Object) null).yb(new com.byazt.uy.v.yb<Object, Object>() { // from class: com.byazt.oy.hu.1
                @Override // com.byazt.uy.v.yb
                public Object yb(Object obj) {
                    SoftReference softReference = (SoftReference) hu.this.yb.remove(Long.valueOf(j));
                    if (softReference == null || softReference.get() == null) {
                        return null;
                    }
                    ((yb) softReference.get()).yb(hu.this.get(Long.valueOf(j)));
                    return null;
                }
            }).yb();
        }
    }
}
