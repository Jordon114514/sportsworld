package o00O0000;

import com.google.zxing.FormatException;
import p099o000o0oo.o000OO00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o000OO00 f31968OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public OooOOO0 f31969OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public OooOO0 f31970OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f31971OooO0Oo;

    public OooO00o(o000OO00 o000oo01) throws FormatException {
        int iOooO0oo = o000oo01.OooO0oo();
        if (iOooO0oo < 21 || (iOooO0oo & 3) != 1) {
            throw FormatException.getFormatInstance();
        }
        this.f31968OooO00o = o000oo01;
    }

    public final int OooO00o(int i, int i2, int i3) {
        return this.f31971OooO0Oo ? this.f31968OooO00o.OooO0o0(i2, i) : this.f31968OooO00o.OooO0o0(i, i2) ? (i3 << 1) | 1 : i3 << 1;
    }

    public void OooO0O0() {
        int i = 0;
        while (i < this.f31968OooO00o.OooOO0O()) {
            int i2 = i + 1;
            for (int i3 = i2; i3 < this.f31968OooO00o.OooO0oo(); i3++) {
                if (this.f31968OooO00o.OooO0o0(i, i3) != this.f31968OooO00o.OooO0o0(i3, i)) {
                    this.f31968OooO00o.OooO0Oo(i3, i);
                    this.f31968OooO00o.OooO0Oo(i, i3);
                }
            }
            i = i2;
        }
    }

    public byte[] OooO0OO() throws FormatException {
        OooOO0 oooOO0OooO0Oo = OooO0Oo();
        OooOOO0 oooOOO0OooO0o0 = OooO0o0();
        OooO0OO oooO0OOOooO00o = OooO0OO.OooO00o(oooOO0OooO0Oo.OooO0OO());
        int iOooO0oo = this.f31968OooO00o.OooO0oo();
        oooO0OOOooO00o.OooO0OO(this.f31968OooO00o, iOooO0oo);
        o000OO00 o000oo00OooO00o = oooOOO0OooO0o0.OooO00o();
        byte[] bArr = new byte[oooOOO0OooO0o0.OooO0oo()];
        int i = iOooO0oo - 1;
        boolean z = true;
        int i2 = i;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (i2 > 0) {
            if (i2 == 6) {
                i2--;
            }
            for (int i6 = 0; i6 < iOooO0oo; i6++) {
                int i7 = z ? i - i6 : i6;
                for (int i8 = 0; i8 < 2; i8++) {
                    int i9 = i2 - i8;
                    if (!o000oo00OooO00o.OooO0o0(i9, i7)) {
                        i4++;
                        i5 <<= 1;
                        if (this.f31968OooO00o.OooO0o0(i9, i7)) {
                            i5 |= 1;
                        }
                        if (i4 == 8) {
                            bArr[i3] = (byte) i5;
                            i3++;
                            i4 = 0;
                            i5 = 0;
                        }
                    }
                }
            }
            z = !z;
            i2 -= 2;
        }
        if (i3 == oooOOO0OooO0o0.OooO0oo()) {
            return bArr;
        }
        throw FormatException.getFormatInstance();
    }

    public OooOO0 OooO0Oo() throws FormatException {
        OooOO0 oooOO0 = this.f31970OooO0OO;
        if (oooOO0 != null) {
            return oooOO0;
        }
        int iOooO00o = 0;
        int iOooO00o2 = 0;
        for (int i = 0; i < 6; i++) {
            iOooO00o2 = OooO00o(i, 8, iOooO00o2);
        }
        int iOooO00o3 = OooO00o(8, 7, OooO00o(8, 8, OooO00o(7, 8, iOooO00o2)));
        for (int i2 = 5; i2 >= 0; i2--) {
            iOooO00o3 = OooO00o(8, i2, iOooO00o3);
        }
        int iOooO0oo = this.f31968OooO00o.OooO0oo();
        int i3 = iOooO0oo - 7;
        for (int i4 = iOooO0oo - 1; i4 >= i3; i4--) {
            iOooO00o = OooO00o(8, i4, iOooO00o);
        }
        for (int i5 = iOooO0oo - 8; i5 < iOooO0oo; i5++) {
            iOooO00o = OooO00o(i5, 8, iOooO00o);
        }
        OooOO0 oooOO0OooO00o = OooOO0.OooO00o(iOooO00o3, iOooO00o);
        this.f31970OooO0OO = oooOO0OooO00o;
        if (oooOO0OooO00o != null) {
            return oooOO0OooO00o;
        }
        throw FormatException.getFormatInstance();
    }

    public void OooO0o() {
        OooOO0 oooOO0 = this.f31970OooO0OO;
        if (oooOO0 == null) {
            return;
        }
        OooO0OO.OooO00o(oooOO0.OooO0OO()).OooO0OO(this.f31968OooO00o, this.f31968OooO00o.OooO0oo());
    }

    public OooOOO0 OooO0o0() throws FormatException {
        OooOOO0 oooOOO0 = this.f31969OooO0O0;
        if (oooOOO0 != null) {
            return oooOOO0;
        }
        int iOooO0oo = this.f31968OooO00o.OooO0oo();
        int i = (iOooO0oo - 17) / 4;
        if (i <= 6) {
            return OooOOO0.OooO(i);
        }
        int i2 = iOooO0oo - 11;
        int iOooO00o = 0;
        int iOooO00o2 = 0;
        for (int i3 = 5; i3 >= 0; i3--) {
            for (int i4 = iOooO0oo - 9; i4 >= i2; i4--) {
                iOooO00o2 = OooO00o(i4, i3, iOooO00o2);
            }
        }
        OooOOO0 oooOOO0OooO0OO = OooOOO0.OooO0OO(iOooO00o2);
        if (oooOOO0OooO0OO != null && oooOOO0OooO0OO.OooO0o0() == iOooO0oo) {
            this.f31969OooO0O0 = oooOOO0OooO0OO;
            return oooOOO0OooO0OO;
        }
        for (int i5 = 5; i5 >= 0; i5--) {
            for (int i6 = iOooO0oo - 9; i6 >= i2; i6--) {
                iOooO00o = OooO00o(i5, i6, iOooO00o);
            }
        }
        OooOOO0 oooOOO0OooO0OO2 = OooOOO0.OooO0OO(iOooO00o);
        if (oooOOO0OooO0OO2 == null || oooOOO0OooO0OO2.OooO0o0() != iOooO0oo) {
            throw FormatException.getFormatInstance();
        }
        this.f31969OooO0O0 = oooOOO0OooO0OO2;
        return oooOOO0OooO0OO2;
    }

    public void OooO0oO(boolean z) {
        this.f31969OooO0O0 = null;
        this.f31970OooO0OO = null;
        this.f31971OooO0Oo = z;
    }
}
