package com.byazt.ofd;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.Looper;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.View;
import android.widget.ImageView;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 660, 101})
public class kv {
    public static yb ne;
    public static volatile File yb;

    public interface yb {
        String ne();

        String yb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ne(String str, final com.byazt.ybk.yb<Bitmap> ybVar, final int i) {
        yb ybVar2 = ne;
        ((com.byazt.ja.oj) com.byazt.it.hu.yb("img_service")).yb(((ybVar2 == null || TextUtils.isEmpty(ybVar2.yb())) ? null : ne.yb()) + str).yb(Bitmap.Config.ARGB_8888).v(2).yb(new com.byazt.ja.w() { // from class: com.byazt.ofd.kv.4
            @Override // com.byazt.ja.w
            public void yb(int i2, String str2, Throwable th) {
            }

            @Override // com.byazt.ja.w
            public void yb(com.byazt.ja.pq pqVar) {
                Bitmap bitmap = pqVar != null ? (Bitmap) pqVar.v() : null;
                if (bitmap != null) {
                    kv.ne(bitmap, (com.byazt.ybk.yb<Bitmap>) ybVar, i);
                }
            }
        });
    }

    public static void yb(final Context context, final String str, final View view, int i) {
        yb(context, str, new com.byazt.ybk.yb<Bitmap>() { // from class: com.byazt.ofd.kv.1
            @Override // com.byazt.ybk.yb
            public void yb(final Bitmap bitmap) {
                kv.ne(new Runnable() { // from class: com.byazt.ofd.kv.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            View view2 = view;
                            if (view2 != null) {
                                view2.setBackground(new BitmapDrawable(context.getResources(), bitmap));
                            }
                        } catch (Exception e) {
                            e.getMessage();
                        }
                    }
                });
            }
        }, i);
    }

    public static void yb(final Context context, final String str, final ImageView imageView, int i) {
        yb(context, str, new com.byazt.ybk.yb<Bitmap>() { // from class: com.byazt.ofd.kv.2
            @Override // com.byazt.ybk.yb
            public void yb(final Bitmap bitmap) {
                kv.ne(new Runnable() { // from class: com.byazt.ofd.kv.2.1
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            ImageView imageView2 = imageView;
                            if (imageView2 != null) {
                                imageView2.setImageDrawable(new BitmapDrawable(context.getResources(), bitmap));
                            }
                        } catch (Exception e) {
                            e.getMessage();
                        }
                    }
                });
            }
        }, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ne(final Bitmap bitmap, final com.byazt.ybk.yb<Bitmap> ybVar, final int i) {
        if (bitmap.isRecycled()) {
            return;
        }
        ne(new Runnable() { // from class: com.byazt.ofd.kv.5
            @Override // java.lang.Runnable
            public void run() {
                try {
                    int i2 = i;
                    if (i2 >= 160) {
                        bitmap.setDensity(i2);
                    }
                    ybVar.yb(bitmap);
                } catch (Throwable th) {
                    th.getMessage();
                }
            }
        });
    }

    public static void yb(Context context, final String str, final com.byazt.ybk.yb<Bitmap> ybVar, final int i) {
        com.byazt.ja.sa saVar = (com.byazt.ja.sa) com.byazt.it.hu.yb("local_img_loader");
        File file = !TextUtils.isEmpty(ne.ne()) ? new File(yb(context), ne.ne()) : null;
        String absolutePath = file != null ? file.getAbsolutePath() : null;
        saVar.yb(yb(absolutePath, com.byazt.rd.v.yb(str))).v(absolutePath).hu(true).v(true).yb(Bitmap.Config.ARGB_8888).v(2).yb(new com.byazt.ja.w() { // from class: com.byazt.ofd.kv.3
            @Override // com.byazt.ja.w
            public void yb(com.byazt.ja.pq pqVar) {
                Bitmap bitmap = pqVar != null ? (Bitmap) pqVar.v() : null;
                if (bitmap != null) {
                    kv.ne(bitmap, (com.byazt.ybk.yb<Bitmap>) ybVar, i);
                } else {
                    kv.ne(str, (com.byazt.ybk.yb<Bitmap>) ybVar, i);
                }
            }

            @Override // com.byazt.ja.w
            public void yb(int i2, String str2, Throwable th) {
                kv.ne(str, (com.byazt.ybk.yb<Bitmap>) ybVar, i);
            }
        }, 4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ne(Runnable runnable) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            gi.ne().post(runnable);
        }
    }

    private static com.byazt.ja.mr yb(final String str, final String str2) {
        return new com.byazt.ja.mr() { // from class: com.byazt.ofd.kv.6
            @Override // com.byazt.ja.mr
            public int hu() {
                return 0;
            }

            @Override // com.byazt.ja.mr
            public String ne() {
                return str2;
            }

            @Override // com.byazt.ja.mr
            public SparseArray<Object> tn() {
                return null;
            }

            @Override // com.byazt.ja.mr
            public int v() {
                return 524288;
            }

            @Override // com.byazt.ja.mr
            public String yb() {
                return str;
            }
        };
    }

    public static File yb(Context context) {
        if (yb == null) {
            try {
                File file = new File(l.ne(context, false, null), "tt_img_cac");
                file.mkdirs();
                yb = file;
            } catch (Throwable th) {
                o.ne("LocalResCacheHelp", th.getMessage());
            }
        }
        return yb;
    }

    public static void yb(yb ybVar) {
        ne = ybVar;
    }
}
