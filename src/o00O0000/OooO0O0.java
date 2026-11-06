package o00O0000;

import com.google.zxing.qrcode.decoder.ErrorCorrectionLevel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f31972OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final byte[] f31973OooO0O0;

    public OooO0O0(int i, byte[] bArr) {
        this.f31972OooO00o = i;
        this.f31973OooO0O0 = bArr;
    }

    public static OooO0O0[] OooO0O0(byte[] bArr, OooOOO0 oooOOO0, ErrorCorrectionLevel errorCorrectionLevel) {
        if (bArr.length != oooOOO0.OooO0oo()) {
            throw new IllegalArgumentException();
        }
        OooOOO0.OooO0O0 oooO0O0OooO0o = oooOOO0.OooO0o(errorCorrectionLevel);
        OooOOO0.OooO00o[] oooO00oArrOooO00o = oooO0O0OooO0o.OooO00o();
        int iOooO00o = 0;
        for (OooOOO0.OooO00o oooO00o : oooO00oArrOooO00o) {
            iOooO00o += oooO00o.OooO00o();
        }
        OooO0O0[] oooO0O0Arr = new OooO0O0[iOooO00o];
        int i = 0;
        for (OooOOO0.OooO00o oooO00o2 : oooO00oArrOooO00o) {
            int i2 = 0;
            while (i2 < oooO00o2.OooO00o()) {
                int iOooO0O0 = oooO00o2.OooO0O0();
                oooO0O0Arr[i] = new OooO0O0(iOooO0O0, new byte[oooO0O0OooO0o.OooO0O0() + iOooO0O0]);
                i2++;
                i++;
            }
        }
        int length = oooO0O0Arr[0].f31973OooO0O0.length;
        int i3 = iOooO00o - 1;
        while (i3 >= 0 && oooO0O0Arr[i3].f31973OooO0O0.length != length) {
            i3--;
        }
        int i4 = i3 + 1;
        int iOooO0O1 = length - oooO0O0OooO0o.OooO0O0();
        int i5 = 0;
        for (int i6 = 0; i6 < iOooO0O1; i6++) {
            int i7 = 0;
            while (i7 < i) {
                oooO0O0Arr[i7].f31973OooO0O0[i6] = bArr[i5];
                i7++;
                i5++;
            }
        }
        int i8 = i4;
        while (i8 < i) {
            oooO0O0Arr[i8].f31973OooO0O0[iOooO0O1] = bArr[i5];
            i8++;
            i5++;
        }
        int length2 = oooO0O0Arr[0].f31973OooO0O0.length;
        while (iOooO0O1 < length2) {
            int i9 = 0;
            while (i9 < i) {
                oooO0O0Arr[i9].f31973OooO0O0[i9 < i4 ? iOooO0O1 : iOooO0O1 + 1] = bArr[i5];
                i9++;
                i5++;
            }
            iOooO0O1++;
        }
        return oooO0O0Arr;
    }

    public byte[] OooO00o() {
        return this.f31973OooO0O0;
    }

    public int OooO0OO() {
        return this.f31972OooO00o;
    }
}
