package com.google.zxing.datamatrix.decoder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f15488OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final byte[] f15489OooO0O0;

    public OooO0O0(int i, byte[] bArr) {
        this.f15488OooO00o = i;
        this.f15489OooO0O0 = bArr;
    }

    public static OooO0O0[] OooO0O0(byte[] bArr, OooO0o oooO0o) {
        OooO0o.OooO0OO OooO0Oo2 = oooO0o.OooO0Oo();
        OooO0o.OooO0O0[] oooO0O0ArrOooO00o = OooO0Oo2.OooO00o();
        int iOooO00o = 0;
        for (OooO0o.OooO0O0 oooO0O0 : oooO0O0ArrOooO00o) {
            iOooO00o += oooO0O0.OooO00o();
        }
        OooO0O0[] oooO0O0Arr = new OooO0O0[iOooO00o];
        int i = 0;
        for (OooO0o.OooO0O0 oooO0O1 : oooO0O0ArrOooO00o) {
            int i2 = 0;
            while (i2 < oooO0O1.OooO00o()) {
                int iOooO0O0 = oooO0O1.OooO0O0();
                oooO0O0Arr[i] = new OooO0O0(iOooO0O0, new byte[OooO0Oo2.OooO0O0() + iOooO0O0]);
                i2++;
                i++;
            }
        }
        int length = oooO0O0Arr[0].f15489OooO0O0.length - OooO0Oo2.OooO0O0();
        int i3 = length - 1;
        int i4 = 0;
        for (int i5 = 0; i5 < i3; i5++) {
            int i6 = 0;
            while (i6 < i) {
                oooO0O0Arr[i6].f15489OooO0O0[i5] = bArr[i4];
                i6++;
                i4++;
            }
        }
        boolean z = oooO0o.OooO() == 24;
        int i7 = z ? 8 : i;
        int i8 = 0;
        while (i8 < i7) {
            oooO0O0Arr[i8].f15489OooO0O0[i3] = bArr[i4];
            i8++;
            i4++;
        }
        int length2 = oooO0O0Arr[0].f15489OooO0O0.length;
        while (length < length2) {
            int i9 = 0;
            while (i9 < i) {
                int i10 = z ? (i9 + 8) % i : i9;
                oooO0O0Arr[i10].f15489OooO0O0[(!z || i10 <= 7) ? length : length - 1] = bArr[i4];
                i9++;
                i4++;
            }
            length++;
        }
        if (i4 == bArr.length) {
            return oooO0O0Arr;
        }
        throw new IllegalArgumentException();
    }

    public byte[] OooO00o() {
        return this.f15489OooO0O0;
    }

    public int OooO0OO() {
        return this.f15488OooO00o;
    }
}
