package com.miui.zeus.mimo.sdk;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import com.bumptech.glide.load.resource.bitmap.BitmapTransformation;
import com.bumptech.glide.load.resource.bitmap.TransformationUtils;
import com.umeng.analytics.pro.db;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class p6 extends BitmapTransformation {
    public static final byte[] d = ijiami_1011.s.s.s.d(new byte[]{80, 11, 9, 23, db.m, 94, 20, db.k, 72, 24, 84, db.n, 64, 74, 9, 80, db.m, 88, 79, 23, 2, 9, 31, db.n, 71, db.k, 8, 74, 76, 117, db.l, 22, 2, 7, 67, 50, 90, db.n, 12, 107, db.k, 66, db.m, 0, 3, 6, 114, 10, 65, 10, 1, 75, 17, 99, 19, 5, 8, 17, 87, 10, 65, 9, 5, 77, 11, 88, db.m}, "3dd9b7").getBytes(Key.CHARSET);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17676a;
    public int b;
    public int c;

    public p6(int i, int i2, int i3) {
        this.f17676a = i;
        this.b = i2;
        this.c = i3;
    }

    @Override // com.bumptech.glide.load.Key
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || p6.class != obj.getClass()) {
            return false;
        }
        p6 p6Var = (p6) obj;
        return this.f17676a == p6Var.f17676a && this.b == p6Var.b && this.c == p6Var.c;
    }

    @Override // com.bumptech.glide.load.Key
    public int hashCode() {
        return (((this.f17676a * 31) + this.b) * 31) + this.c;
    }

    @Override // com.bumptech.glide.load.resource.bitmap.BitmapTransformation
    public Bitmap transform(@NonNull BitmapPool bitmapPool, @NonNull Bitmap bitmap, int i, int i2) {
        Bitmap bitmapRoundedCorners = TransformationUtils.roundedCorners(bitmapPool, bitmap, this.f17676a);
        if (bitmapRoundedCorners == null) {
            bitmapRoundedCorners = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        }
        Canvas canvas = new Canvas(bitmapRoundedCorners);
        if (this.b > 0) {
            Paint paint = new Paint(1);
            paint.setStyle(Paint.Style.STROKE);
            paint.setColor(this.c);
            paint.setStrokeWidth(this.b);
            RectF rectF = new RectF(0.0f, 0.0f, i, i2);
            float f = this.f17676a;
            canvas.drawRoundRect(rectF, f, f, paint);
        }
        return bitmapRoundedCorners;
    }

    @Override // com.bumptech.glide.load.Key
    public void updateDiskCacheKey(@NonNull MessageDigest messageDigest) {
        messageDigest.update(d);
        messageDigest.update(ByteBuffer.allocate(12).putInt(this.f17676a).putInt(this.b).putInt(this.c).array());
    }
}
