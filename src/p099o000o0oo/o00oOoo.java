package p099o000o0oo;

import com.google.zxing.NotFoundException;
import com.google.zxing.OooO00o;
import com.google.zxing.OooO0o;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class o00oOoo extends OooO00o {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final byte[] f31557OooO0Oo = new byte[0];

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public byte[] f31558OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int[] f31559OooO0OO;

    public o00oOoo(OooO0o oooO0o) {
        super(oooO0o);
        this.f31558OooO0O0 = f31557OooO0Oo;
        this.f31559OooO0OO = new int[32];
    }

    public static int OooO0oO(int[] iArr) throws NotFoundException {
        int length = iArr.length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4++) {
            int i5 = iArr[i4];
            if (i5 > i) {
                i3 = i4;
                i = i5;
            }
            if (i5 > i2) {
                i2 = i5;
            }
        }
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < length; i8++) {
            int i9 = i8 - i3;
            int i10 = iArr[i8] * i9 * i9;
            if (i10 > i7) {
                i6 = i8;
                i7 = i10;
            }
        }
        if (i3 <= i6) {
            int i11 = i3;
            i3 = i6;
            i6 = i11;
        }
        if (i3 - i6 <= length / 16) {
            throw NotFoundException.getNotFoundInstance();
        }
        int i12 = i3 - 1;
        int i13 = -1;
        int i14 = i12;
        while (i12 > i6) {
            int i15 = i12 - i6;
            int i16 = i15 * i15 * (i3 - i12) * (i2 - iArr[i12]);
            if (i16 > i13) {
                i14 = i12;
                i13 = i16;
            }
            i12--;
        }
        return i14 << 3;
    }

    @Override // com.google.zxing.OooO00o
    public o000OO00 OooO0O0() throws NotFoundException {
        OooO0o oooO0oOooO0o0 = OooO0o0();
        int iOooO0Oo = oooO0oOooO0o0.OooO0Oo();
        int iOooO00o = oooO0oOooO0o0.OooO00o();
        o000OO00 o000oo01 = new o000OO00(iOooO0Oo, iOooO00o);
        OooO0oo(iOooO0Oo);
        int[] iArr = this.f31559OooO0OO;
        for (int i = 1; i < 5; i++) {
            byte[] bArrOooO0OO = oooO0oOooO0o0.OooO0OO((iOooO00o * i) / 5, this.f31558OooO0O0);
            int i2 = (iOooO0Oo * 4) / 5;
            for (int i3 = iOooO0Oo / 5; i3 < i2; i3++) {
                int i4 = (bArrOooO0OO[i3] & FileDownloadStatus.error) >> 3;
                iArr[i4] = iArr[i4] + 1;
            }
        }
        int iOooO0oO = OooO0oO(iArr);
        byte[] bArrOooO0O0 = oooO0oOooO0o0.OooO0O0();
        for (int i5 = 0; i5 < iOooO00o; i5++) {
            int i6 = i5 * iOooO0Oo;
            for (int i7 = 0; i7 < iOooO0Oo; i7++) {
                if ((bArrOooO0O0[i6 + i7] & FileDownloadStatus.error) < iOooO0oO) {
                    o000oo01.OooOOO0(i7, i5);
                }
            }
        }
        return o000oo01;
    }

    @Override // com.google.zxing.OooO00o
    public o000O OooO0OO(int i, o000O o000o) throws NotFoundException {
        OooO0o oooO0oOooO0o0 = OooO0o0();
        int iOooO0Oo = oooO0oOooO0o0.OooO0Oo();
        if (o000o == null || o000o.OooOO0o() < iOooO0Oo) {
            o000o = new o000O(iOooO0Oo);
        } else {
            o000o.OooO0o0();
        }
        OooO0oo(iOooO0Oo);
        byte[] bArrOooO0OO = oooO0oOooO0o0.OooO0OO(i, this.f31558OooO0O0);
        int[] iArr = this.f31559OooO0OO;
        for (int i2 = 0; i2 < iOooO0Oo; i2++) {
            int i3 = (bArrOooO0OO[i2] & FileDownloadStatus.error) >> 3;
            iArr[i3] = iArr[i3] + 1;
        }
        int iOooO0oO = OooO0oO(iArr);
        int i4 = 1;
        int i5 = bArrOooO0OO[0] & FileDownloadStatus.error;
        int i6 = bArrOooO0OO[1] & FileDownloadStatus.error;
        while (i4 < iOooO0Oo - 1) {
            int i7 = i4 + 1;
            int i8 = bArrOooO0OO[i7] & FileDownloadStatus.error;
            if ((((i6 * 4) - i5) - i8) / 2 < iOooO0oO) {
                o000o.OooOOo0(i4);
            }
            i5 = i6;
            i4 = i7;
            i6 = i8;
        }
        return o000o;
    }

    public final void OooO0oo(int i) {
        if (this.f31558OooO0O0.length < i) {
            this.f31558OooO0O0 = new byte[i];
        }
        for (int i2 = 0; i2 < 32; i2++) {
            this.f31559OooO0OO[i2] = 0;
        }
    }
}
