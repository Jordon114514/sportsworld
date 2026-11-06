package com.byazt.l;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import com.byazt.jb.l;
import com.byazt.t.gi;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 67, 23})
public class v {
    public static volatile v ne = null;
    public static int yb = 8;
    public yb<Integer, Bitmap> v;

    @com.byazt.zs.yb(yb = {0, 1, 67, 126})
    public static class yb<K, T> extends LinkedHashMap<K, T> {
        public final int yb;

        public yb(int i, int i2) {
            super(i2, 0.75f, true);
            this.yb = i;
        }

        @Override // java.util.LinkedHashMap
        public boolean removeEldestEntry(Map.Entry<K, T> entry) {
            return size() > this.yb;
        }
    }

    private v() {
        this.v = null;
        int i = yb;
        this.v = new yb<>(i, i / 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static ByteArrayOutputStream ne(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[1024];
        while (true) {
            int i = inputStream.read(bArr);
            if (i < 0) {
                byteArrayOutputStream.flush();
                return byteArrayOutputStream;
            }
            byteArrayOutputStream.write(bArr, 0, i);
        }
    }

    public static v yb() {
        if (ne == null) {
            synchronized (v.class) {
                try {
                    if (ne == null) {
                        ne = new v();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return ne;
    }

    public Bitmap yb(int i) {
        return this.v.get(Integer.valueOf(i));
    }

    public void yb(final int i, final String str) {
        if (TextUtils.isEmpty(str) || yb(i) != null) {
            return;
        }
        com.byazt.o.v.ju().submit(new Runnable() { // from class: com.byazt.l.v.1
            @Override // java.lang.Runnable
            public void run() throws Throwable {
                ByteArrayOutputStream byteArrayOutputStreamNe;
                ByteArrayInputStream byteArrayInputStream;
                ByteArrayInputStream byteArrayInputStream2;
                Throwable th;
                InputStream inputStreamYb;
                InputStream inputStream = null;
                try {
                    gi giVarYb = com.byazt.o.v.yb(true, 0, str, null);
                    if (giVarYb == null) {
                        l.yb(null, null, null, null);
                        return;
                    }
                    inputStreamYb = giVarYb.yb();
                    try {
                        byteArrayOutputStreamNe = v.ne(inputStreamYb);
                        try {
                            byteArrayInputStream = new ByteArrayInputStream(byteArrayOutputStreamNe.toByteArray());
                            try {
                                byteArrayInputStream2 = new ByteArrayInputStream(byteArrayOutputStreamNe.toByteArray());
                                try {
                                    BitmapFactory.Options options = new BitmapFactory.Options();
                                    options.inJustDecodeBounds = true;
                                    BitmapFactory.decodeStream(byteArrayInputStream, null, options);
                                    int iYb = com.byazt.c.v.yb(com.byazt.o.v.ki(), 44.0f);
                                    options.inSampleSize = v.yb(iYb, iYb, options);
                                    options.inJustDecodeBounds = false;
                                    v.this.v.put(Integer.valueOf(i), BitmapFactory.decodeStream(byteArrayInputStream2, null, options));
                                    l.yb(inputStreamYb, byteArrayOutputStreamNe, byteArrayInputStream, byteArrayInputStream2);
                                    return;
                                } catch (Exception unused) {
                                    inputStream = inputStreamYb;
                                    l.yb(inputStream, byteArrayOutputStreamNe, byteArrayInputStream, byteArrayInputStream2);
                                } catch (Throwable th2) {
                                    th = th2;
                                    l.yb(inputStreamYb, byteArrayOutputStreamNe, byteArrayInputStream, byteArrayInputStream2);
                                    throw th;
                                }
                            } catch (Exception unused2) {
                                byteArrayInputStream2 = null;
                            } catch (Throwable th3) {
                                byteArrayInputStream2 = null;
                                th = th3;
                            }
                        } catch (Exception unused3) {
                            byteArrayInputStream = null;
                            byteArrayInputStream2 = byteArrayInputStream;
                            inputStream = inputStreamYb;
                            l.yb(inputStream, byteArrayOutputStreamNe, byteArrayInputStream, byteArrayInputStream2);
                        } catch (Throwable th4) {
                            byteArrayInputStream2 = null;
                            th = th4;
                            byteArrayInputStream = null;
                        }
                    } catch (Exception unused4) {
                        byteArrayOutputStreamNe = null;
                        byteArrayInputStream = null;
                    } catch (Throwable th5) {
                        byteArrayInputStream = null;
                        byteArrayInputStream2 = null;
                        th = th5;
                        byteArrayOutputStreamNe = null;
                    }
                } catch (Exception unused5) {
                    byteArrayOutputStreamNe = null;
                    byteArrayInputStream = null;
                    byteArrayInputStream2 = null;
                } catch (Throwable th6) {
                    byteArrayOutputStreamNe = null;
                    byteArrayInputStream = null;
                    byteArrayInputStream2 = null;
                    th = th6;
                    inputStreamYb = null;
                }
                l.yb(inputStream, byteArrayOutputStreamNe, byteArrayInputStream, byteArrayInputStream2);
            }
        });
    }

    public static int yb(int i, int i2, BitmapFactory.Options options) {
        int i3 = options.outWidth;
        if (i3 > i || options.outHeight > i2) {
            return Math.min(Math.round(i3 / i), Math.round(options.outHeight / i2));
        }
        return 1;
    }
}
