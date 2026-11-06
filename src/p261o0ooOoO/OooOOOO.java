package p261o0ooOoO;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooOOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f33848OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f33849OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Bitmap f33850OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f33851OooO0Oo;

    public OooOOOO(int i, byte[] bArr, byte[] bArr2) {
        try {
            this.f33851OooO0Oo = i;
            Bitmap bitmapOooO00o = OooO00o(BitmapFactory.decodeByteArray(bArr2, 0, bArr2.length), BitmapFactory.decodeByteArray(bArr, 0, bArr.length));
            this.f33850OooO0OO = bitmapOooO00o;
            if (bitmapOooO00o != null) {
                this.f33849OooO0O0 = bitmapOooO00o.getHeight();
                this.f33848OooO00o = this.f33850OooO0OO.getWidth();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public final Bitmap OooO00o(Bitmap bitmap, Bitmap bitmap2) {
        if (bitmap == null || bitmap2 == null) {
            return null;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int i = width * height;
        int[] iArr = new int[i];
        int[] iArr2 = new int[i];
        bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
        bitmap2.getPixels(iArr2, 0, width, 0, 0, width, height);
        for (int i2 = 0; i2 < i; i2++) {
            if (iArr[i2] == -65281) {
                iArr[i2] = iArr2[i2];
            }
        }
        bitmap.recycle();
        bitmap2.recycle();
        return Bitmap.createBitmap(iArr, width, height, Bitmap.Config.RGB_565);
    }

    public Bitmap OooO0O0() {
        return this.f33850OooO0OO;
    }
}
