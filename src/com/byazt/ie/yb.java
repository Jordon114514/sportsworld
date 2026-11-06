package com.byazt.ie;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.os.Handler;
import android.os.HandlerThread;
import com.byazt.zm.u;
import com.xiaomi.mipush.sdk.Constants;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 408, 39})
public final class yb {
    public static volatile Handler yb;

    public interface ne {
        void yb(Bitmap bitmap);
    }

    /* JADX INFO: renamed from: com.byazt.ie.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 408, 33})
    public static final class C0215yb {
        public final float hu;
        public final float ne;
        public final float v;
        public final float yb;

        public C0215yb(float f, float f2, float f3, float f4) {
            this.yb = f;
            this.ne = f2;
            this.v = f3;
            this.hu = f4;
        }
    }

    private yb() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:41:0x005e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0063  */
    public static Bitmap ne(Bitmap bitmap, Bitmap bitmap2, C0215yb c0215yb) throws Throwable {
        Bitmap bitmapYb;
        Bitmap bitmap3;
        Bitmap bitmapNe = ne(bitmap);
        Bitmap bitmapNe2 = ne(bitmap2);
        Bitmap bitmap4 = null;
        if (c0215yb != null) {
            try {
                bitmapYb = yb(bitmapNe, c0215yb);
                bitmap3 = bitmapYb;
            } catch (Throwable th) {
                th = th;
                yb(bitmap4);
                if (bitmapNe != bitmap) {
                    yb(bitmapNe);
                }
                if (bitmapNe2 != bitmap2) {
                    yb(bitmapNe2);
                }
                throw th;
            }
        } else {
            bitmapYb = bitmapNe;
            bitmap3 = null;
        }
        if (bitmapYb == null) {
            yb(bitmap3);
            if (bitmapNe != bitmap) {
                yb(bitmapNe);
            }
            if (bitmapNe2 != bitmap2) {
                yb(bitmapNe2);
            }
            return null;
        }
        if (bitmapNe2 == null) {
            if (bitmap3 != null) {
                yb((Bitmap) null);
                if (bitmapNe != bitmap) {
                    yb(bitmapNe);
                }
                if (bitmapNe2 != bitmap2) {
                    yb(bitmapNe2);
                }
                return bitmap3;
            }
            yb(bitmap3);
            if (bitmapNe != bitmap) {
                yb(bitmapNe);
            }
            if (bitmapNe2 != bitmap2) {
                yb(bitmapNe2);
            }
            return null;
        }
        try {
            Bitmap bitmapYb2 = yb(bitmapYb, bitmapNe2);
            yb(bitmap3);
            if (bitmapNe != bitmap) {
                yb(bitmapNe);
            }
            if (bitmapNe2 != bitmap2) {
                yb(bitmapNe2);
            }
            return bitmapYb2;
        } catch (Throwable th2) {
            th = th2;
            bitmap4 = bitmap3;
            yb(bitmap4);
            if (bitmapNe != bitmap) {
                yb(bitmapNe);
            }
            if (bitmapNe2 != bitmap2) {
                yb(bitmapNe2);
            }
            throw th;
        }
    }

    private static float yb(float f) {
        if (f < 0.0f) {
            return 0.0f;
        }
        if (f > 1.0f) {
            return 1.0f;
        }
        return f;
    }

    public static C0215yb yb(String str) {
        if (str == null || str.trim().isEmpty()) {
            return null;
        }
        String[] strArrSplit = str.split(Constants.ACCEPT_TIME_SEPARATOR_SP);
        if (strArrSplit.length != 4) {
            return null;
        }
        try {
            float f = Float.parseFloat(strArrSplit[0].trim());
            float f2 = Float.parseFloat(strArrSplit[1].trim());
            float f3 = Float.parseFloat(strArrSplit[2].trim());
            float f4 = Float.parseFloat(strArrSplit[3].trim());
            if (Float.isNaN(f) || Float.isNaN(f2) || Float.isNaN(f3) || Float.isNaN(f4)) {
                return null;
            }
            float fYb = yb(f);
            float fYb2 = yb(f2);
            if (f3 <= 0.0f || f4 <= 0.0f) {
                return null;
            }
            if (fYb + f3 > 1.0f) {
                f3 = 1.0f - fYb;
            }
            if (fYb2 + f4 > 1.0f) {
                f4 = 1.0f - fYb2;
            }
            if (f3 <= 0.0f || f4 <= 0.0f) {
                return null;
            }
            return new C0215yb(fYb, fYb2, f3, f4);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Bitmap yb(Bitmap bitmap, C0215yb c0215yb) {
        if (bitmap != null && !bitmap.isRecycled() && c0215yb != null) {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            if (width > 0 && height > 0) {
                float f = width;
                int iRound = Math.round(c0215yb.yb * f);
                float f2 = height;
                int iRound2 = Math.round(c0215yb.ne * f2);
                int iRound3 = Math.round(c0215yb.v * f);
                int iRound4 = Math.round(c0215yb.hu * f2);
                if (iRound < 0) {
                    iRound = 0;
                }
                if (iRound2 < 0) {
                    iRound2 = 0;
                }
                if (iRound + iRound3 > width) {
                    iRound3 = width - iRound;
                }
                if (iRound2 + iRound4 > height) {
                    iRound4 = height - iRound2;
                }
                if (iRound3 > 0 && iRound4 > 0) {
                    try {
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, iRound, iRound2, iRound3, iRound4);
                        return bitmapCreateBitmap == bitmap ? bitmap.copy(Bitmap.Config.ARGB_8888, false) : bitmapCreateBitmap;
                    } catch (Throwable unused) {
                    }
                }
            }
        }
        return null;
    }

    private static Bitmap ne(Bitmap bitmap) {
        if (bitmap == null || bitmap.isRecycled() || bitmap.getConfig() != Bitmap.Config.HARDWARE) {
            return bitmap;
        }
        try {
            return bitmap.copy(Bitmap.Config.ARGB_8888, false);
        } catch (Throwable unused) {
            return bitmap;
        }
    }

    public static Bitmap yb(Bitmap bitmap, Bitmap bitmap2) {
        Bitmap bitmapCreateBitmap;
        if (bitmap == null || bitmap.isRecycled() || bitmap2 == null || bitmap2.isRecycled()) {
            return null;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        if (width <= 0 || height <= 0) {
            return null;
        }
        try {
            bitmapCreateBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
            try {
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                Paint paint = new Paint(1);
                paint.setFilterBitmap(true);
                canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
                paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
                canvas.drawBitmap(bitmap2, (Rect) null, new Rect(0, 0, width, height), paint);
                paint.setXfermode(null);
                return bitmapCreateBitmap;
            } catch (Throwable unused) {
                if (bitmapCreateBitmap == null) {
                    return null;
                }
                bitmapCreateBitmap.recycle();
                return null;
            }
        } catch (Throwable unused2) {
            bitmapCreateBitmap = null;
        }
    }

    private static void yb(Bitmap bitmap) {
        if (bitmap == null || bitmap.isRecycled()) {
            return;
        }
        bitmap.recycle();
    }

    public static Handler yb() {
        if (yb == null) {
            synchronized (yb.class) {
                try {
                    if (yb == null) {
                        HandlerThread handlerThread = new HandlerThread("ugen-image-mask", 10);
                        handlerThread.start();
                        yb = new Handler(handlerThread.getLooper());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public static void yb(final Bitmap bitmap, final Bitmap bitmap2, final C0215yb c0215yb, final ne neVar) {
        if (neVar == null) {
            return;
        }
        yb().post(new Runnable() { // from class: com.byazt.ie.yb.1
            @Override // java.lang.Runnable
            public void run() throws Throwable {
                final Bitmap bitmapNe = yb.ne(bitmap, bitmap2, c0215yb);
                u.yb(new Runnable() { // from class: com.byazt.ie.yb.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        neVar.yb(bitmapNe);
                    }
                });
            }
        });
    }
}
