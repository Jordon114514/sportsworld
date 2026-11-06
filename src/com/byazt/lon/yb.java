package com.byazt.lon;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.widget.ImageView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1387, 39})
public class yb {
    public int hu;
    public final int l;
    public final int sb;
    public int tn;
    public final ImageView.ScaleType u;
    public final Bitmap.Config v;
    public static final ImageView.ScaleType yb = ImageView.ScaleType.CENTER_INSIDE;
    public static final Bitmap.Config ne = Bitmap.Config.ARGB_4444;
    public final int gi = 3840;
    public final int uq = 104857600;

    public yb(int i, int i2, ImageView.ScaleType scaleType, Bitmap.Config config, int i3, int i4) {
        this.v = config;
        this.hu = i;
        this.tn = i2;
        this.u = scaleType;
        this.l = i3;
        this.sb = i4;
        yb(i, i2);
    }

    public static int yb(int i, int i2, int i3, int i4, int i5, int i6) {
        double dMin = Math.min(((double) i) / ((double) i3), ((double) i2) / ((double) i4));
        if (i5 > 0 && i6 > 0) {
            dMin = Math.max(dMin, Math.min(((double) Math.max(i, i2)) / ((double) Math.max(i5, i6)), ((double) Math.min(i, i2)) / ((double) Math.min(i5, i6))));
        }
        float f = 1.0f;
        while (true) {
            float f2 = 2.0f * f;
            if (f2 > dMin) {
                return (int) f;
            }
            f = f2;
        }
    }

    private static int yb(int i, int i2, int i3, int i4, ImageView.ScaleType scaleType) {
        if (i == 0 && i2 == 0) {
            return i3;
        }
        if (scaleType == ImageView.ScaleType.FIT_XY) {
            return i == 0 ? i3 : i;
        }
        if (i == 0) {
            return (int) (((double) i3) * (((double) i2) / ((double) i4)));
        }
        if (i2 == 0) {
            return i;
        }
        double d = ((double) i4) / ((double) i3);
        if (scaleType == ImageView.ScaleType.CENTER_CROP) {
            double d2 = i2;
            return ((double) i) * d < d2 ? (int) (d2 / d) : i;
        }
        double d3 = i2;
        return ((double) i) * d > d3 ? (int) (d3 / d) : i;
    }

    public Bitmap yb(byte[] bArr) {
        Bitmap bitmapDecodeByteArray;
        BitmapFactory.Options options = new BitmapFactory.Options();
        if (this.hu == 0 && this.tn == 0) {
            options.inPreferredConfig = this.v;
            bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        } else {
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
            int i = options.outWidth;
            int i2 = options.outHeight;
            int iYb = yb(this.hu, this.tn, i, i2, this.u);
            int iYb2 = yb(this.tn, this.hu, i2, i, this.u);
            options.inJustDecodeBounds = false;
            options.inSampleSize = yb(i, i2, iYb, iYb2, this.l, this.sb);
            bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
            if (bitmapDecodeByteArray != null && (bitmapDecodeByteArray.getWidth() > iYb || bitmapDecodeByteArray.getHeight() > iYb2)) {
                Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapDecodeByteArray, iYb, iYb2, true);
                if (bitmapCreateScaledBitmap != bitmapDecodeByteArray) {
                    bitmapDecodeByteArray.recycle();
                }
                bitmapDecodeByteArray = bitmapCreateScaledBitmap;
            }
        }
        if (bitmapDecodeByteArray != null && bitmapDecodeByteArray.getByteCount() > 104857600) {
            int width = bitmapDecodeByteArray.getWidth() / 2;
            int height = bitmapDecodeByteArray.getHeight() / 2;
            if (width > 0 && height > 0) {
                Bitmap bitmapCreateScaledBitmap2 = Bitmap.createScaledBitmap(bitmapDecodeByteArray, width, height, true);
                if (bitmapCreateScaledBitmap2 != bitmapDecodeByteArray) {
                    bitmapDecodeByteArray.recycle();
                }
                return bitmapCreateScaledBitmap2;
            }
        }
        return bitmapDecodeByteArray;
    }

    private void yb(int i, int i2) {
        if (i > 3840 && i2 > 3840) {
            if (i > i2) {
                this.hu = 3840;
                this.tn = (i2 * 3840) / i;
                return;
            } else {
                this.hu = (i * 3840) / i2;
                this.tn = 3840;
                return;
            }
        }
        if (i > 3840) {
            this.hu = 3840;
            this.tn = (i2 * 3840) / i;
        } else if (i2 > 3840) {
            this.hu = (i * 3840) / i2;
            this.tn = 3840;
        }
    }
}
