package com.yfanads.android.libs.thirdpart.transformations;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import com.yfanads.android.libs.thirdpart.transformations.internal.FastBlur;
import java.security.MessageDigest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class BlurTransformation extends BitmapTransformation {
    private static int DEFAULT_DOWN_SAMPLING = 1;
    private static final String ID = "jp.wasabeef.glide.transformations.BlurTransformation.1";
    private static int MAX_RADIUS = 25;
    private static final int VERSION = 1;
    private int radius;
    private int sampling;

    public BlurTransformation() {
        this(MAX_RADIUS, DEFAULT_DOWN_SAMPLING);
    }

    @Override // com.yfanads.android.libs.thirdpart.transformations.BitmapTransformation, com.bumptech.glide.load.Key
    public boolean equals(Object obj) {
        if (obj instanceof BlurTransformation) {
            BlurTransformation blurTransformation = (BlurTransformation) obj;
            if (blurTransformation.radius == this.radius && blurTransformation.sampling == this.sampling) {
                return true;
            }
        }
        return false;
    }

    @Override // com.yfanads.android.libs.thirdpart.transformations.BitmapTransformation, com.bumptech.glide.load.Key
    public int hashCode() {
        return (this.sampling * 10) + (this.radius * 1000) + 737513610;
    }

    public String toString() {
        return "BlurTransformation(radius=" + this.radius + ", sampling=" + this.sampling + ")";
    }

    @Override // com.yfanads.android.libs.thirdpart.transformations.BitmapTransformation
    public Bitmap transform(@NonNull Context context, @NonNull BitmapPool bitmapPool, @NonNull Bitmap bitmap, int i, int i2) {
        int iMax = Math.max(1, this.sampling);
        int iMax2 = Math.max(1, this.radius);
        int iMax3 = Math.max(1, bitmap.getWidth() / iMax);
        int iMax4 = Math.max(1, bitmap.getHeight() / iMax);
        Bitmap bitmap2 = bitmapPool.get(iMax3, iMax4, Bitmap.Config.ARGB_8888);
        bitmap2.setDensity(bitmap.getDensity());
        Canvas canvas = new Canvas(bitmap2);
        canvas.drawBitmap(bitmap, (Rect) null, new Rect(0, 0, iMax3, iMax4), new Paint(2));
        canvas.setBitmap(null);
        return FastBlur.blur(bitmap2, iMax2, true);
    }

    @Override // com.yfanads.android.libs.thirdpart.transformations.BitmapTransformation, com.bumptech.glide.load.Key
    public void updateDiskCacheKey(@NonNull MessageDigest messageDigest) {
        messageDigest.update((ID + this.radius + this.sampling).getBytes(Key.CHARSET));
    }

    public BlurTransformation(int i) {
        this(i, DEFAULT_DOWN_SAMPLING);
    }

    public BlurTransformation(int i, int i2) {
        this.radius = i;
        this.sampling = i2;
    }
}
