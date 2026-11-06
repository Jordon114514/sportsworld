package com.google.zxing.datamatrix.decoder;

import com.google.zxing.FormatException;
import p099o000o0oo.o000OO00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o000OO00 f15485OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o000OO00 f15486OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooO0o f15487OooO0OO;

    public OooO00o(o000OO00 o000oo01) throws FormatException {
        int iOooO0oo = o000oo01.OooO0oo();
        if (iOooO0oo < 8 || iOooO0oo > 144 || (iOooO0oo & 1) != 0) {
            throw FormatException.getFormatInstance();
        }
        this.f15487OooO0OO = OooOO0(o000oo01);
        o000OO00 o000oo00OooO00o = OooO00o(o000oo01);
        this.f15485OooO00o = o000oo00OooO00o;
        this.f15486OooO0O0 = new o000OO00(o000oo00OooO00o.OooOO0O(), o000oo00OooO00o.OooO0oo());
    }

    public static OooO0o OooOO0(o000OO00 o000oo01) {
        return OooO0o.OooO0oo(o000oo01.OooO0oo(), o000oo01.OooOO0O());
    }

    public int OooO(int i, int i2, int i3, int i4) {
        int i5 = i - 2;
        int i6 = i2 - 2;
        int i7 = (OooO0oo(i5, i6, i3, i4) ? 1 : 0) << 1;
        int i8 = i2 - 1;
        if (OooO0oo(i5, i8, i3, i4)) {
            i7 |= 1;
        }
        int i9 = i7 << 1;
        int i10 = i - 1;
        if (OooO0oo(i10, i6, i3, i4)) {
            i9 |= 1;
        }
        int i11 = i9 << 1;
        if (OooO0oo(i10, i8, i3, i4)) {
            i11 |= 1;
        }
        int i12 = i11 << 1;
        if (OooO0oo(i10, i2, i3, i4)) {
            i12 |= 1;
        }
        int i13 = i12 << 1;
        if (OooO0oo(i, i6, i3, i4)) {
            i13 |= 1;
        }
        int i14 = i13 << 1;
        if (OooO0oo(i, i8, i3, i4)) {
            i14 |= 1;
        }
        int i15 = i14 << 1;
        return OooO0oo(i, i2, i3, i4) ? i15 | 1 : i15;
    }

    public o000OO00 OooO00o(o000OO00 o000oo01) {
        int iOooO0o = this.f15487OooO0OO.OooO0o();
        int iOooO0o0 = this.f15487OooO0OO.OooO0o0();
        if (o000oo01.OooO0oo() != iOooO0o) {
            throw new IllegalArgumentException("Dimension of bitMarix must match the version size");
        }
        int iOooO0OO = this.f15487OooO0OO.OooO0OO();
        int iOooO0O0 = this.f15487OooO0OO.OooO0O0();
        int i = iOooO0o / iOooO0OO;
        int i2 = iOooO0o0 / iOooO0O0;
        o000OO00 o000oo02 = new o000OO00(i2 * iOooO0O0, i * iOooO0OO);
        for (int i3 = 0; i3 < i; i3++) {
            int i4 = i3 * iOooO0OO;
            for (int i5 = 0; i5 < i2; i5++) {
                int i6 = i5 * iOooO0O0;
                for (int i7 = 0; i7 < iOooO0OO; i7++) {
                    int i8 = ((iOooO0OO + 2) * i3) + 1 + i7;
                    int i9 = i4 + i7;
                    for (int i10 = 0; i10 < iOooO0O0; i10++) {
                        if (o000oo01.OooO0o0(((iOooO0O0 + 2) * i5) + 1 + i10, i8)) {
                            o000oo02.OooOOO0(i6 + i10, i9);
                        }
                    }
                }
            }
        }
        return o000oo02;
    }

    public OooO0o OooO0O0() {
        return this.f15487OooO0OO;
    }

    public byte[] OooO0OO() throws FormatException {
        byte[] bArr = new byte[this.f15487OooO0OO.OooO0oO()];
        int iOooO0oo = this.f15485OooO00o.OooO0oo();
        int iOooOO0O = this.f15485OooO00o.OooOO0O();
        int i = 0;
        boolean z = false;
        int i2 = 0;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        int i3 = 4;
        while (true) {
            if (i3 == iOooO0oo && i == 0 && !z) {
                bArr[i2] = (byte) OooO0Oo(iOooO0oo, iOooOO0O);
                i3 -= 2;
                i += 2;
                i2++;
                z = true;
            } else {
                int i4 = iOooO0oo - 2;
                if (i3 == i4 && i == 0 && (iOooOO0O & 3) != 0 && !z2) {
                    bArr[i2] = (byte) OooO0o0(iOooO0oo, iOooOO0O);
                    i3 -= 2;
                    i += 2;
                    i2++;
                    z2 = true;
                } else if (i3 == iOooO0oo + 4 && i == 2 && (iOooOO0O & 7) == 0 && !z3) {
                    bArr[i2] = (byte) OooO0o(iOooO0oo, iOooOO0O);
                    i3 -= 2;
                    i += 2;
                    i2++;
                    z3 = true;
                } else if (i3 == i4 && i == 0 && (iOooOO0O & 7) == 4 && !z4) {
                    bArr[i2] = (byte) OooO0oO(iOooO0oo, iOooOO0O);
                    i3 -= 2;
                    i += 2;
                    i2++;
                    z4 = true;
                } else {
                    while (true) {
                        if (i3 < iOooO0oo && i >= 0 && !this.f15486OooO0O0.OooO0o0(i, i3)) {
                            bArr[i2] = (byte) OooO(i3, i, iOooO0oo, iOooOO0O);
                            i2++;
                        }
                        int i5 = i3 - 2;
                        int i6 = i + 2;
                        if (i5 < 0 || i6 >= iOooOO0O) {
                            break;
                        }
                        i3 = i5;
                        i = i6;
                    }
                    int i7 = i3 - 1;
                    int i8 = i + 5;
                    while (true) {
                        if (i7 >= 0 && i8 < iOooOO0O && !this.f15486OooO0O0.OooO0o0(i8, i7)) {
                            bArr[i2] = (byte) OooO(i7, i8, iOooO0oo, iOooOO0O);
                            i2++;
                        }
                        int i9 = i7 + 2;
                        int i10 = i8 - 2;
                        if (i9 >= iOooO0oo || i10 < 0) {
                            break;
                        }
                        i7 = i9;
                        i8 = i10;
                    }
                    i3 = i7 + 5;
                    i = i8 - 1;
                }
            }
            if (i3 >= iOooO0oo && i >= iOooOO0O) {
                break;
            }
        }
        if (i2 == this.f15487OooO0OO.OooO0oO()) {
            return bArr;
        }
        throw FormatException.getFormatInstance();
    }

    public int OooO0Oo(int i, int i2) {
        int i3 = i - 1;
        int i4 = (OooO0oo(i3, 0, i, i2) ? 1 : 0) << 1;
        if (OooO0oo(i3, 1, i, i2)) {
            i4 |= 1;
        }
        int i5 = i4 << 1;
        if (OooO0oo(i3, 2, i, i2)) {
            i5 |= 1;
        }
        int i6 = i5 << 1;
        if (OooO0oo(0, i2 - 2, i, i2)) {
            i6 |= 1;
        }
        int i7 = i6 << 1;
        int i8 = i2 - 1;
        if (OooO0oo(0, i8, i, i2)) {
            i7 |= 1;
        }
        int i9 = i7 << 1;
        if (OooO0oo(1, i8, i, i2)) {
            i9 |= 1;
        }
        int i10 = i9 << 1;
        if (OooO0oo(2, i8, i, i2)) {
            i10 |= 1;
        }
        int i11 = i10 << 1;
        return OooO0oo(3, i8, i, i2) ? i11 | 1 : i11;
    }

    public int OooO0o(int i, int i2) {
        int i3 = i - 1;
        int i4 = (OooO0oo(i3, 0, i, i2) ? 1 : 0) << 1;
        int i5 = i2 - 1;
        if (OooO0oo(i3, i5, i, i2)) {
            i4 |= 1;
        }
        int i6 = i4 << 1;
        int i7 = i2 - 3;
        if (OooO0oo(0, i7, i, i2)) {
            i6 |= 1;
        }
        int i8 = i6 << 1;
        int i9 = i2 - 2;
        if (OooO0oo(0, i9, i, i2)) {
            i8 |= 1;
        }
        int i10 = i8 << 1;
        if (OooO0oo(0, i5, i, i2)) {
            i10 |= 1;
        }
        int i11 = i10 << 1;
        if (OooO0oo(1, i7, i, i2)) {
            i11 |= 1;
        }
        int i12 = i11 << 1;
        if (OooO0oo(1, i9, i, i2)) {
            i12 |= 1;
        }
        int i13 = i12 << 1;
        return OooO0oo(1, i5, i, i2) ? i13 | 1 : i13;
    }

    public int OooO0o0(int i, int i2) {
        int i3 = (OooO0oo(i + (-3), 0, i, i2) ? 1 : 0) << 1;
        if (OooO0oo(i - 2, 0, i, i2)) {
            i3 |= 1;
        }
        int i4 = i3 << 1;
        if (OooO0oo(i - 1, 0, i, i2)) {
            i4 |= 1;
        }
        int i5 = i4 << 1;
        if (OooO0oo(0, i2 - 4, i, i2)) {
            i5 |= 1;
        }
        int i6 = i5 << 1;
        if (OooO0oo(0, i2 - 3, i, i2)) {
            i6 |= 1;
        }
        int i7 = i6 << 1;
        if (OooO0oo(0, i2 - 2, i, i2)) {
            i7 |= 1;
        }
        int i8 = i7 << 1;
        int i9 = i2 - 1;
        if (OooO0oo(0, i9, i, i2)) {
            i8 |= 1;
        }
        int i10 = i8 << 1;
        return OooO0oo(1, i9, i, i2) ? i10 | 1 : i10;
    }

    public int OooO0oO(int i, int i2) {
        int i3 = (OooO0oo(i + (-3), 0, i, i2) ? 1 : 0) << 1;
        if (OooO0oo(i - 2, 0, i, i2)) {
            i3 |= 1;
        }
        int i4 = i3 << 1;
        if (OooO0oo(i - 1, 0, i, i2)) {
            i4 |= 1;
        }
        int i5 = i4 << 1;
        if (OooO0oo(0, i2 - 2, i, i2)) {
            i5 |= 1;
        }
        int i6 = i5 << 1;
        int i7 = i2 - 1;
        if (OooO0oo(0, i7, i, i2)) {
            i6 |= 1;
        }
        int i8 = i6 << 1;
        if (OooO0oo(1, i7, i, i2)) {
            i8 |= 1;
        }
        int i9 = i8 << 1;
        if (OooO0oo(2, i7, i, i2)) {
            i9 |= 1;
        }
        int i10 = i9 << 1;
        return OooO0oo(3, i7, i, i2) ? i10 | 1 : i10;
    }

    public boolean OooO0oo(int i, int i2, int i3, int i4) {
        if (i < 0) {
            i += i3;
            i2 += 4 - ((i3 + 4) & 7);
        }
        if (i2 < 0) {
            i2 += i4;
            i += 4 - ((i4 + 4) & 7);
        }
        this.f15486OooO0O0.OooOOO0(i2, i);
        return this.f15485OooO00o.OooO0o0(i2, i);
    }
}
