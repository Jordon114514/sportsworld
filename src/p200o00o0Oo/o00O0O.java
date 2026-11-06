package p200o00o0Oo;

import android.graphics.Bitmap;
import com.google.zxing.OooO0o;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o00O0O extends OooO0o {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final byte[] f33261OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f33262OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final int f33263OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final int f33264OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final int f33265OooO0oO;

    public o00O0O(byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6) {
        super(i5, i6);
        if (i5 + i3 > i || i6 + i4 > i2) {
            throw new IllegalArgumentException("Crop rectangle does not fit within image data.");
        }
        this.f33261OooO0OO = bArr;
        this.f33262OooO0Oo = i;
        this.f33264OooO0o0 = i2;
        this.f33263OooO0o = i3;
        this.f33265OooO0oO = i4;
    }

    @Override // com.google.zxing.OooO0o
    public byte[] OooO0O0() {
        int iOooO0Oo = OooO0Oo();
        int iOooO00o = OooO00o();
        int i = this.f33262OooO0Oo;
        if (iOooO0Oo == i && iOooO00o == this.f33264OooO0o0) {
            return this.f33261OooO0OO;
        }
        int i2 = iOooO0Oo * iOooO00o;
        byte[] bArr = new byte[i2];
        int i3 = (this.f33265OooO0oO * i) + this.f33263OooO0o;
        if (iOooO0Oo == i) {
            System.arraycopy(this.f33261OooO0OO, i3, bArr, 0, i2);
            return bArr;
        }
        byte[] bArr2 = this.f33261OooO0OO;
        for (int i4 = 0; i4 < iOooO00o; i4++) {
            System.arraycopy(bArr2, i3, bArr, i4 * iOooO0Oo, iOooO0Oo);
            i3 += this.f33262OooO0Oo;
        }
        return bArr;
    }

    @Override // com.google.zxing.OooO0o
    public byte[] OooO0OO(int i, byte[] bArr) {
        if (i < 0 || i >= OooO00o()) {
            throw new IllegalArgumentException("Requested row is outside the image: " + i);
        }
        int iOooO0Oo = OooO0Oo();
        if (bArr == null || bArr.length < iOooO0Oo) {
            bArr = new byte[iOooO0Oo];
        }
        System.arraycopy(this.f33261OooO0OO, ((i + this.f33265OooO0oO) * this.f33262OooO0Oo) + this.f33263OooO0o, bArr, 0, iOooO0Oo);
        return bArr;
    }

    public Bitmap OooO0oO() {
        int iOooO0Oo = OooO0Oo();
        int iOooO00o = OooO00o();
        int[] iArr = new int[iOooO0Oo * iOooO00o];
        byte[] bArr = this.f33261OooO0OO;
        int i = (this.f33265OooO0oO * this.f33262OooO0Oo) + this.f33263OooO0o;
        for (int i2 = 0; i2 < iOooO00o; i2++) {
            int i3 = i2 * iOooO0Oo;
            for (int i4 = 0; i4 < iOooO0Oo; i4++) {
                iArr[i3 + i4] = ((bArr[i + i4] & FileDownloadStatus.error) * 65793) | (-16777216);
            }
            i += this.f33262OooO0Oo;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iOooO0Oo, iOooO00o, Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.setPixels(iArr, 0, iOooO0Oo, 0, 0, iOooO0Oo, iOooO00o);
        return bitmapCreateBitmap;
    }
}
