package p216o00oO000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import java.security.MessageDigest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class o0ooOOo extends o00oO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f33301OooO00o;

    public o0ooOOo(int i) {
        this.f33301OooO00o = i;
    }

    @Override // p216o00oO000.o00oO0o
    public Bitmap OooO0O0(Context context, BitmapPool bitmapPool, Bitmap bitmap, int i, int i2) {
        Bitmap bitmap2 = bitmapPool.get(bitmap.getWidth(), bitmap.getHeight(), bitmap.getConfig() != null ? bitmap.getConfig() : Bitmap.Config.ARGB_8888);
        OooO00o(bitmap, bitmap2);
        Canvas canvas = new Canvas(bitmap2);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setColorFilter(new PorterDuffColorFilter(this.f33301OooO00o, PorterDuff.Mode.SRC_ATOP));
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
        return bitmap2;
    }

    @Override // com.bumptech.glide.load.Key
    public boolean equals(Object obj) {
        return (obj instanceof o0ooOOo) && ((o0ooOOo) obj).f33301OooO00o == this.f33301OooO00o;
    }

    @Override // com.bumptech.glide.load.Key
    public int hashCode() {
        return 705373712 + (this.f33301OooO00o * 10);
    }

    public String toString() {
        return "ColorFilterTransformation(color=" + this.f33301OooO00o + ")";
    }

    @Override // com.bumptech.glide.load.Key
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        messageDigest.update(("jp.wasabeef.glide.transformations.ColorFilterTransformation.1" + this.f33301OooO00o).getBytes(Key.CHARSET));
    }
}
