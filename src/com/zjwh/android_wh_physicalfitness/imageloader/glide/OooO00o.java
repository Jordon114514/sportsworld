package com.zjwh.android_wh_physicalfitness.imageloader.glide;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import com.bumptech.glide.load.resource.bitmap.BitmapTransformation;
import com.xiaomi.mipush.sdk.Constants;
import com.zjwh.android_wh_physicalfitness.imageloader.api.ImageCorners;
import java.security.MessageDigest;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO00o extends BitmapTransformation {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f23337OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ImageCorners f23338OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f23339OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f23340OooO0Oo;

    /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.imageloader.glide.OooO00o$OooO00o, reason: collision with other inner class name */
    public /* synthetic */ class C0773OooO00o {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ImageCorners.values().length];
            try {
                iArr[ImageCorners.ALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ImageCorners.TOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ImageCorners.BOTTOM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public /* synthetic */ OooO00o(int i, ImageCorners imageCorners, int i2, int i3, o000oOoO o000oooo2) {
        this(i, imageCorners, (i3 & 4) != 0 ? 0 : i2);
    }

    @Override // com.bumptech.glide.load.Key
    public boolean equals(Object obj) {
        if (obj instanceof OooO00o) {
            OooO00o oooO00o = (OooO00o) obj;
            if (oooO00o.f23337OooO00o == this.f23337OooO00o && oooO00o.f23338OooO0O0 == this.f23338OooO0O0 && oooO00o.f23339OooO0OO == this.f23339OooO0OO) {
                return true;
            }
        }
        return false;
    }

    @Override // com.bumptech.glide.load.Key
    public int hashCode() {
        return (((this.f23337OooO00o * 31) + this.f23338OooO0O0.hashCode()) * 31) + this.f23339OooO0OO;
    }

    @Override // com.bumptech.glide.load.resource.bitmap.BitmapTransformation
    public Bitmap transform(BitmapPool pool, Bitmap toTransform, int i, int i2) {
        o00Ooo.OooO0oO(pool, "pool");
        o00Ooo.OooO0oO(toTransform, "toTransform");
        int width = toTransform.getWidth();
        int height = toTransform.getHeight();
        Bitmap bitmap = pool.get(width, height, Bitmap.Config.ARGB_8888);
        o00Ooo.OooO0o(bitmap, "get(...)");
        Canvas canvas = new Canvas(bitmap);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        paint.setShader(new BitmapShader(toTransform, tileMode, tileMode));
        float f = width;
        int i3 = this.f23339OooO0OO;
        float f2 = f - i3;
        float f3 = height - i3;
        int i4 = C0773OooO00o.$EnumSwitchMapping$0[this.f23338OooO0O0.ordinal()];
        if (i4 == 1) {
            int i5 = this.f23339OooO0OO;
            RectF rectF = new RectF(i5, i5, f2, f3);
            int i6 = this.f23337OooO00o;
            canvas.drawRoundRect(rectF, i6, i6, paint);
        } else if (i4 == 2) {
            int i7 = this.f23339OooO0OO;
            RectF rectF2 = new RectF(i7, i7, f2, i7 + this.f23340OooO0Oo);
            int i8 = this.f23337OooO00o;
            canvas.drawRoundRect(rectF2, i8, i8, paint);
            int i9 = this.f23339OooO0OO;
            canvas.drawRect(new RectF(i9, i9 + this.f23337OooO00o, f2, f3), paint);
        } else if (i4 == 3) {
            RectF rectF3 = new RectF(this.f23339OooO0OO, f3 - this.f23340OooO0Oo, f2, f3);
            int i10 = this.f23337OooO00o;
            canvas.drawRoundRect(rectF3, i10, i10, paint);
            int i11 = this.f23339OooO0OO;
            canvas.drawRect(new RectF(i11, i11, f2, f3 - this.f23337OooO00o), paint);
        }
        return bitmap;
    }

    @Override // com.bumptech.glide.load.Key
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        o00Ooo.OooO0oO(messageDigest, "messageDigest");
        byte[] bytes = ("CornerRoundedTransformation(" + this.f23337OooO00o + Constants.ACCEPT_TIME_SEPARATOR_SP + this.f23339OooO0OO + Constants.ACCEPT_TIME_SEPARATOR_SP + this.f23338OooO0O0 + ")").getBytes(kotlin.text.OooO0OO.f30190OooO0O0);
        o00Ooo.OooO0o(bytes, "getBytes(...)");
        messageDigest.update(bytes);
    }

    public OooO00o(int i, ImageCorners corners, int i2) {
        o00Ooo.OooO0oO(corners, "corners");
        this.f23337OooO00o = i;
        this.f23338OooO0O0 = corners;
        this.f23339OooO0OO = i2;
        this.f23340OooO0Oo = i * 2;
    }
}
