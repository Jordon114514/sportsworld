package p098o000o0oO;

import p099o000o0oo.o000O;
import p099o000o0oo.o000OO00;
import p104o000oo00.OooOO0O;
import p104o000oo00.OooOOOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class o000O00O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final int[] f31511OooO00o = {4, 6, 6, 8, 8, 8, 8, 8, 8, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12};

    public static int OooO(int i, boolean z) {
        return ((z ? 88 : 112) + (i * 16)) * i;
    }

    public static int[] OooO00o(o000O o000o, int i, int i2) {
        int[] iArr = new int[i2];
        int iOooOO0o = o000o.OooOO0o() / i;
        for (int i3 = 0; i3 < iOooOO0o; i3++) {
            int i4 = 0;
            for (int i5 = 0; i5 < i; i5++) {
                i4 |= o000o.OooO0oo((i3 * i) + i5) ? 1 << ((i - i5) - 1) : 0;
            }
            iArr[i3] = i4;
        }
        return iArr;
    }

    public static void OooO0O0(o000OO00 o000oo01, int i, int i2) {
        for (int i3 = 0; i3 < i2; i3 += 2) {
            int i4 = i - i3;
            int i5 = i4;
            while (true) {
                int i6 = i + i3;
                if (i5 <= i6) {
                    o000oo01.OooOOO0(i5, i4);
                    o000oo01.OooOOO0(i5, i6);
                    o000oo01.OooOOO0(i4, i5);
                    o000oo01.OooOOO0(i6, i5);
                    i5++;
                }
            }
        }
        int i7 = i - i2;
        o000oo01.OooOOO0(i7, i7);
        int i8 = i7 + 1;
        o000oo01.OooOOO0(i8, i7);
        o000oo01.OooOOO0(i7, i8);
        int i9 = i + i2;
        o000oo01.OooOOO0(i9, i7);
        o000oo01.OooOOO0(i9, i8);
        o000oo01.OooOOO0(i9, i9 - 1);
    }

    public static void OooO0OO(o000OO00 o000oo01, boolean z, int i, o000O o000o) {
        int i2 = i / 2;
        int i3 = 0;
        if (z) {
            while (i3 < 7) {
                int i4 = (i2 - 3) + i3;
                if (o000o.OooO0oo(i3)) {
                    o000oo01.OooOOO0(i4, i2 - 5);
                }
                if (o000o.OooO0oo(i3 + 7)) {
                    o000oo01.OooOOO0(i2 + 5, i4);
                }
                if (o000o.OooO0oo(20 - i3)) {
                    o000oo01.OooOOO0(i4, i2 + 5);
                }
                if (o000o.OooO0oo(27 - i3)) {
                    o000oo01.OooOOO0(i2 - 5, i4);
                }
                i3++;
            }
            return;
        }
        while (i3 < 10) {
            int i5 = (i2 - 5) + i3 + (i3 / 5);
            if (o000o.OooO0oo(i3)) {
                o000oo01.OooOOO0(i5, i2 - 7);
            }
            if (o000o.OooO0oo(i3 + 10)) {
                o000oo01.OooOOO0(i2 + 7, i5);
            }
            if (o000o.OooO0oo(29 - i3)) {
                o000oo01.OooOOO0(i5, i2 + 7);
            }
            if (o000o.OooO0oo(39 - i3)) {
                o000oo01.OooOOO0(i2 - 7, i5);
            }
            i3++;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static o000Oo0 OooO0Oo(byte[] bArr, int i, int i2) {
        int i3;
        o000O o000oOooO0oo;
        boolean z;
        int iAbs;
        int iOooO;
        int i4;
        int i5;
        o000O o000oOooO00o = new o000O0(bArr).OooO00o();
        int iOooOO0o = ((o000oOooO00o.OooOO0o() * i) / 100) + 11;
        int iOooOO0o2 = o000oOooO00o.OooOO0o() + iOooOO0o;
        int i6 = 4;
        int i7 = 1;
        if (i2 != 0) {
            boolean z2 = i2 < 0;
            iAbs = Math.abs(i2);
            if (iAbs > (z2 ? 4 : 32)) {
                throw new IllegalArgumentException(String.format("Illegal value %s for layers", Integer.valueOf(i2)));
            }
            iOooO = OooO(iAbs, z2);
            i4 = f31511OooO00o[iAbs];
            int i8 = iOooO - (iOooO % i4);
            o000oOooO0oo = OooO0oo(o000oOooO00o, i4);
            if (o000oOooO0oo.OooOO0o() + iOooOO0o > i8) {
                z = z2;
                throw new IllegalArgumentException("Data to large for user specified layer");
            }
            if (z2) {
                z = z2;
                if (o000oOooO0oo.OooOO0o() > i4 * 64) {
                    throw new IllegalArgumentException("Data to large for user specified layer");
                }
            }
        } else {
            o000O o000oOooO0oo2 = null;
            int i9 = 0;
            int i10 = 0;
            while (true) {
                if (i9 > 32) {
                    throw new IllegalArgumentException("Data too large for an Aztec code");
                }
                boolean z3 = i9 <= 3 ? i7 : 0;
                int i11 = z3 != 0 ? i9 + 1 : i9;
                int iOooO2 = OooO(i11, z3);
                if (iOooOO0o2 <= iOooO2) {
                    i3 = f31511OooO00o[i11];
                    if (i10 != i3) {
                        o000oOooO0oo2 = OooO0oo(o000oOooO00o, i3);
                    } else {
                        i3 = i10;
                    }
                    int i12 = iOooO2 - (iOooO2 % i3);
                    if ((z3 == 0 || o000oOooO0oo2.OooOO0o() <= i3 * 64) && o000oOooO0oo2.OooOO0o() + iOooOO0o <= i12) {
                        o000oOooO0oo = o000oOooO0oo2;
                        z = z3;
                        iAbs = i11;
                        iOooO = iOooO2;
                        i4 = i3;
                        break;
                    }
                } else {
                    i3 = i10;
                }
                i9++;
                i7 = i7;
                i10 = i3;
                i6 = 4;
            }
        }
        o000O o000oOooO0o0 = OooO0o0(o000oOooO0oo, iOooO, i4);
        int iOooOO0o3 = o000oOooO0oo.OooOO0o() / i4;
        o000O o000oOooO0o = OooO0o(z, iAbs, iOooOO0o3);
        int i13 = iAbs * 4;
        int i14 = z ? i13 + 11 : i13 + 14;
        int[] iArr = new int[i14];
        int i15 = 2;
        if (z) {
            for (int i16 = 0; i16 < i14; i16++) {
                iArr[i16] = i16;
            }
            i5 = i14;
        } else {
            int i17 = i14 / 2;
            i5 = i14 + 1 + (((i17 - 1) / 15) * 2);
            int i18 = i5 / 2;
            for (int i19 = 0; i19 < i17; i19++) {
                int i20 = (i19 / 15) + i19;
                iArr[(i17 - i19) - 1] = (i18 - i20) - 1;
                iArr[i17 + i19] = i20 + i18 + i7;
            }
        }
        o000OO00 o000oo01 = new o000OO00(i5);
        int i21 = 0;
        int i22 = 0;
        while (i21 < iAbs) {
            int i23 = (iAbs - i21) * i6;
            int i24 = z ? i23 + 9 : i23 + 12;
            int i25 = 0;
            while (i25 < i24) {
                int i26 = i25 * 2;
                int i27 = 0;
                while (i27 < i15) {
                    if (o000oOooO0o0.OooO0oo(i22 + i26 + i27)) {
                        int i28 = i21 * 2;
                        o000oo01.OooOOO0(iArr[i28 + i27], iArr[i28 + i25]);
                    }
                    if (o000oOooO0o0.OooO0oo((i24 * 2) + i22 + i26 + i27)) {
                        int i29 = i21 * 2;
                        o000oo01.OooOOO0(iArr[i29 + i25], iArr[((i14 - 1) - i29) - i27]);
                    }
                    if (o000oOooO0o0.OooO0oo((i24 * 4) + i22 + i26 + i27)) {
                        int i30 = (i14 - 1) - (i21 * 2);
                        o000oo01.OooOOO0(iArr[i30 - i27], iArr[i30 - i25]);
                    }
                    if (o000oOooO0o0.OooO0oo((i24 * 6) + i22 + i26 + i27)) {
                        int i31 = i21 * 2;
                        o000oo01.OooOOO0(iArr[((i14 - 1) - i31) - i25], iArr[i31 + i27]);
                    }
                    i27++;
                    i15 = 2;
                }
                i25++;
                i15 = 2;
            }
            i22 += i24 * 8;
            i21++;
            i6 = 4;
            i15 = 2;
        }
        OooO0OO(o000oo01, z, i5, o000oOooO0o);
        if (z) {
            OooO0O0(o000oo01, i5 / 2, 5);
        } else {
            int i32 = i5 / 2;
            OooO0O0(o000oo01, i32, 7);
            int i33 = 0;
            int i34 = 0;
            while (i34 < (i14 / 2) - 1) {
                for (int i35 = i32 & 1; i35 < i5; i35 += 2) {
                    int i36 = i32 - i33;
                    o000oo01.OooOOO0(i36, i35);
                    int i37 = i32 + i33;
                    o000oo01.OooOOO0(i37, i35);
                    o000oo01.OooOOO0(i35, i36);
                    o000oo01.OooOOO0(i35, i37);
                }
                i34 += 15;
                i33 += 16;
            }
        }
        o000Oo0 o000oo1 = new o000Oo0();
        o000oo1.OooO0OO(z);
        o000oo1.OooO0o(i5);
        o000oo1.OooO0Oo(iAbs);
        o000oo1.OooO0O0(iOooOO0o3);
        o000oo1.OooO0o0(o000oo01);
        return o000oo1;
    }

    public static o000O OooO0o(boolean z, int i, int i2) {
        o000O o000o = new o000O();
        if (z) {
            o000o.OooO0Oo(i - 1, 2);
            o000o.OooO0Oo(i2 - 1, 6);
            return OooO0o0(o000o, 28, 4);
        }
        o000o.OooO0Oo(i - 1, 5);
        o000o.OooO0Oo(i2 - 1, 11);
        return OooO0o0(o000o, 40, 4);
    }

    public static o000O OooO0o0(o000O o000o, int i, int i2) {
        int iOooOO0o = o000o.OooOO0o() / i2;
        OooOOOO oooOOOO = new OooOOOO(OooO0oO(i2));
        int i3 = i / i2;
        int[] iArrOooO00o = OooO00o(o000o, i2, i3);
        oooOOOO.OooO0O0(iArrOooO00o, i3 - iOooOO0o);
        o000O o000o2 = new o000O();
        o000o2.OooO0Oo(0, i % i2);
        for (int i4 : iArrOooO00o) {
            o000o2.OooO0Oo(i4, i2);
        }
        return o000o2;
    }

    public static OooOO0O OooO0oO(int i) {
        if (i == 4) {
            return OooOO0O.f31583OooOO0O;
        }
        if (i == 6) {
            return OooOO0O.f31582OooOO0;
        }
        if (i == 8) {
            return OooOO0O.f31585OooOOO;
        }
        if (i == 10) {
            return OooOO0O.f31580OooO;
        }
        if (i == 12) {
            return OooOO0O.f31581OooO0oo;
        }
        throw new IllegalArgumentException("Unsupported word size " + i);
    }

    public static o000O OooO0oo(o000O o000o, int i) {
        o000O o000o2 = new o000O();
        int iOooOO0o = o000o.OooOO0o();
        int i2 = (1 << i) - 2;
        int i3 = 0;
        while (i3 < iOooOO0o) {
            int i4 = 0;
            for (int i5 = 0; i5 < i; i5++) {
                int i6 = i3 + i5;
                if (i6 >= iOooOO0o || o000o.OooO0oo(i6)) {
                    i4 |= 1 << ((i - 1) - i5);
                }
            }
            int i7 = i4 & i2;
            if (i7 == i2) {
                o000o2.OooO0Oo(i7, i);
            } else {
                if (i7 == 0) {
                    o000o2.OooO0Oo(i4 | 1, i);
                } else {
                    o000o2.OooO0Oo(i4, i);
                }
                i3 += i;
            }
            i3--;
            i3 += i;
        }
        return o000o2;
    }
}
