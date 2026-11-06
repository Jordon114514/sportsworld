package com.google.zxing.pdf417.decoder;

import com.google.zxing.ChecksumException;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.google.zxing.OooOOOO;
import java.lang.reflect.Array;
import java.util.ArrayList;
import p099o000o0oo.o00;
import p099o000o0oo.o000OO00;
import p110o000ooo.o0OOO0o;
import p111o000ooo0.o0000O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o0OOO0o f15563OooO00o = new o0OOO0o();

    public static o00 OooO(o000OO00 o000oo01, OooOOOO oooOOOO, OooOOOO oooOOOO2, OooOOOO oooOOOO3, OooOOOO oooOOOO4, int i, int i2) throws NotFoundException {
        int i3;
        int i4;
        int i5;
        OooOO0O oooOO0OOooOOoo = null;
        OooOO0O oooOO0OOooOOoo2 = null;
        OooO oooOOooOo0O = null;
        OooO0OO oooO0OO = new OooO0OO(o000oo01, oooOOOO, oooOOOO2, oooOOOO3, oooOOOO4);
        for (int i6 = 0; i6 < 2; i6++) {
            if (oooOOOO != null) {
                oooOO0OOooOOoo = OooOOoo(o000oo01, oooO0OO, oooOOOO, true, i, i2);
            }
            if (oooOOOO3 != null) {
                oooOO0OOooOOoo2 = OooOOoo(o000oo01, oooO0OO, oooOOOO3, false, i, i2);
            }
            oooOOooOo0O = OooOo0O(oooOO0OOooOOoo, oooOO0OOooOOoo2);
            if (oooOOooOo0O == null) {
                throw NotFoundException.getNotFoundInstance();
            }
            if (i6 != 0 || oooOOooOo0O.OooOOO0() == null || (oooOOooOo0O.OooOOO0().OooO0oo() >= oooO0OO.OooO0oo() && oooOOooOo0O.OooOOO0().OooO0o() <= oooO0OO.OooO0o())) {
                oooOOooOo0O.OooOOOo(oooO0OO);
                break;
            }
            oooO0OO = oooOOooOo0O.OooOOO0();
        }
        int iOooOO0 = oooOOooOo0O.OooOO0() + 1;
        oooOOooOo0O.OooOOo0(0, oooOO0OOooOOoo);
        oooOOooOo0O.OooOOo0(iOooOO0, oooOO0OOooOOoo2);
        boolean z = oooOO0OOooOOoo != null;
        int iMin = i;
        int iMax = i2;
        for (int i7 = 1; i7 <= iOooOO0; i7++) {
            int i8 = z ? i7 : iOooOO0 - i7;
            if (oooOOooOo0O.OooOOO(i8) == null) {
                OooOO0 oooOO0O = (i8 == 0 || i8 == iOooOO0) ? new OooOO0O(oooO0OO, i8 == 0) : new OooOO0(oooO0OO);
                oooOOooOo0O.OooOOo0(i8, oooOO0O);
                int i9 = -1;
                int iOooO0oo = oooO0OO.OooO0oo();
                int i10 = -1;
                while (iOooO0oo <= oooO0OO.OooO0o()) {
                    int iOooOo00 = OooOo00(oooOOooOo0O, i8, iOooO0oo, z);
                    if (iOooOo00 < 0 || iOooOo00 > oooO0OO.OooO0o0()) {
                        if (i10 == i9) {
                            i4 = iOooO0oo;
                            i5 = i9;
                        } else {
                            i3 = i10;
                        }
                        i10 = i10;
                        iOooO0oo = i4 + 1;
                        i9 = i5;
                    } else {
                        i3 = iOooOo00;
                    }
                    int i11 = iOooO0oo;
                    i5 = i9;
                    OooO0o oooO0oOooOO0O = OooOO0O(o000oo01, oooO0OO.OooO0oO(), oooO0OO.OooO0o0(), z, i3, i11, iMin, iMax);
                    i4 = i11;
                    if (oooO0oOooOO0O != null) {
                        oooOO0O.OooO0o(i4, oooO0oOooOO0O);
                        iMin = Math.min(iMin, oooO0oOooOO0O.OooO0o());
                        iMax = Math.max(iMax, oooO0oOooOO0O.OooO0o());
                        i10 = i3;
                    } else {
                        i10 = i10;
                    }
                    iOooO0oo = i4 + 1;
                    i9 = i5;
                }
            }
        }
        return OooO0oO(oooOOooOo0O);
    }

    public static OooO0OO OooO00o(OooOO0O oooOO0O) {
        int[] iArrOooOO0;
        if (oooOO0O == null || (iArrOooOO0 = oooOO0O.OooOO0()) == null) {
            return null;
        }
        int iOooOOOo = OooOOOo(iArrOooOO0);
        int i = 0;
        int i2 = 0;
        for (int i3 : iArrOooOO0) {
            i2 += iOooOOOo - i3;
            if (i3 > 0) {
                break;
            }
        }
        OooO0o[] oooO0oArrOooO0Oo = oooOO0O.OooO0Oo();
        for (int i4 = 0; i2 > 0 && oooO0oArrOooO0Oo[i4] == null; i4++) {
            i2--;
        }
        for (int length = iArrOooOO0.length - 1; length >= 0; length--) {
            int i5 = iArrOooOO0[length];
            i += iOooOOOo - i5;
            if (i5 > 0) {
                break;
            }
        }
        for (int length2 = oooO0oArrOooO0Oo.length - 1; i > 0 && oooO0oArrOooO0Oo[length2] == null; length2--) {
            i--;
        }
        return oooOO0O.OooO00o().OooO00o(i2, i, oooOO0O.OooOO0O());
    }

    public static void OooO0O0(OooO oooO, OooO0O0[][] oooO0O0Arr) throws NotFoundException {
        int[] iArrOooO00o = oooO0O0Arr[0][1].OooO00o();
        int iOooOO0 = (oooO.OooOO0() * oooO.OooOO0o()) - OooOOo(oooO.OooOO0O());
        if (iArrOooO00o.length != 0) {
            if (iArrOooO00o[0] != iOooOO0) {
                oooO0O0Arr[0][1].OooO0O0(iOooOO0);
            }
        } else {
            if (iOooOO0 < 1 || iOooOO0 > 928) {
                throw NotFoundException.getNotFoundInstance();
            }
            oooO0O0Arr[0][1].OooO0O0(iOooOO0);
        }
    }

    public static int OooO0OO(o000OO00 o000oo01, int i, int i2, boolean z, int i3, int i4) {
        int i5 = z ? -1 : 1;
        int i6 = i3;
        for (int i7 = 0; i7 < 2; i7++) {
            while (true) {
                if (((!z || i6 < i) && (z || i6 >= i2)) || z != o000oo01.OooO0o0(i6, i4)) {
                    break;
                }
                if (Math.abs(i3 - i6) > 2) {
                    return i3;
                }
                i6 += i5;
            }
            i5 = -i5;
            z = !z;
        }
        return i6;
    }

    public static boolean OooO0Oo(int i, int i2, int i3) {
        return i2 + (-2) <= i && i <= i3 + 2;
    }

    public static OooO0O0[][] OooO0o(OooO oooO) throws FormatException {
        int iOooO0OO;
        OooO0O0[][] oooO0O0Arr = (OooO0O0[][]) Array.newInstance((Class<?>) OooO0O0.class, oooO.OooOO0o(), oooO.OooOO0() + 2);
        for (OooO0O0[] oooO0O0Arr2 : oooO0O0Arr) {
            int i = 0;
            while (true) {
                if (i < oooO0O0Arr2.length) {
                    oooO0O0Arr2[i] = new OooO0O0();
                    i++;
                }
            }
        }
        int i2 = 0;
        for (OooOO0 oooOO0 : oooO.OooOOOO()) {
            if (oooOO0 != null) {
                for (OooO0o oooO0o : oooOO0.OooO0Oo()) {
                    if (oooO0o != null && (iOooO0OO = oooO0o.OooO0OO()) >= 0) {
                        if (iOooO0OO >= oooO0O0Arr.length) {
                            throw FormatException.getFormatInstance();
                        }
                        oooO0O0Arr[iOooO0OO][i2].OooO0O0(oooO0o.OooO0o0());
                    }
                }
            }
            i2++;
        }
        return oooO0O0Arr;
    }

    public static int OooO0o0(int[] iArr, int[] iArr2, int i) throws ChecksumException {
        if ((iArr2 == null || iArr2.length <= (i / 2) + 3) && i >= 0 && i <= 512) {
            return f15563OooO00o.OooO00o(iArr, i, iArr2);
        }
        throw ChecksumException.getChecksumInstance();
    }

    public static o00 OooO0oO(OooO oooO) throws NotFoundException, FormatException {
        OooO0O0[][] oooO0O0ArrOooO0o = OooO0o(oooO);
        OooO0O0(oooO, oooO0O0ArrOooO0o);
        ArrayList arrayList = new ArrayList();
        int[] iArr = new int[oooO.OooOO0o() * oooO.OooOO0()];
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (int i = 0; i < oooO.OooOO0o(); i++) {
            int i2 = 0;
            while (i2 < oooO.OooOO0()) {
                int i3 = i2 + 1;
                int[] iArrOooO00o = oooO0O0ArrOooO0o[i][i3].OooO00o();
                int iOooOO0 = (oooO.OooOO0() * i) + i2;
                if (iArrOooO00o.length == 0) {
                    arrayList.add(Integer.valueOf(iOooOO0));
                } else if (iArrOooO00o.length == 1) {
                    iArr[iOooOO0] = iArrOooO00o[0];
                } else {
                    arrayList3.add(Integer.valueOf(iOooOO0));
                    arrayList2.add(iArrOooO00o);
                }
                i2 = i3;
            }
        }
        int size = arrayList2.size();
        int[][] iArr2 = new int[size][];
        for (int i4 = 0; i4 < size; i4++) {
            iArr2[i4] = (int[]) arrayList2.get(i4);
        }
        return OooO0oo(oooO.OooOO0O(), iArr, o0000O00.OooO0OO(arrayList), o0000O00.OooO0OO(arrayList3), iArr2);
    }

    public static o00 OooO0oo(int i, int[] iArr, int[] iArr2, int[] iArr3, int[][] iArr4) throws ChecksumException {
        int length = iArr3.length;
        int[] iArr5 = new int[length];
        int i2 = 100;
        while (true) {
            int i3 = i2 - 1;
            if (i2 <= 0) {
                throw ChecksumException.getChecksumInstance();
            }
            for (int i4 = 0; i4 < length; i4++) {
                iArr[iArr3[i4]] = iArr4[i4][iArr5[i4]];
            }
            try {
                return OooOO0(iArr, i, iArr2);
            } catch (ChecksumException unused) {
                if (length == 0) {
                    throw ChecksumException.getChecksumInstance();
                }
                for (int i5 = 0; i5 < length; i5++) {
                    int i6 = iArr5[i5];
                    if (i6 < iArr4[i5].length - 1) {
                        iArr5[i5] = i6 + 1;
                        break;
                    }
                    iArr5[i5] = 0;
                    if (i5 == length - 1) {
                        throw ChecksumException.getChecksumInstance();
                    }
                }
                i2 = i3;
            }
        }
    }

    public static o00 OooOO0(int[] iArr, int i, int[] iArr2) throws ChecksumException, FormatException {
        if (iArr.length == 0) {
            throw FormatException.getFormatInstance();
        }
        int i2 = 1 << (i + 1);
        int iOooO0o0 = OooO0o0(iArr, iArr2, i2);
        OooOo0o(iArr, i2);
        o00 o00VarOooO0O0 = DecodedBitStreamParser.OooO0O0(iArr, String.valueOf(i));
        o00VarOooO0O0.OooOO0(Integer.valueOf(iOooO0o0));
        o00VarOooO0O0.OooO(Integer.valueOf(iArr2.length));
        return o00VarOooO0O0;
    }

    public static OooO0o OooOO0O(o000OO00 o000oo01, int i, int i2, boolean z, int i3, int i4, int i5, int i6) {
        int i7;
        int iOooO0Oo;
        int iOooO0O0;
        int iOooO0OO = OooO0OO(o000oo01, i, i2, z, i3, i4);
        int[] iArrOooOOo0 = OooOOo0(o000oo01, i, i2, z, iOooO0OO, i4);
        if (iArrOooOOo0 == null) {
            return null;
        }
        int iOooO00o = o0000O00.OooO00o(iArrOooOOo0);
        if (z) {
            i7 = iOooO0OO + iOooO00o;
        } else {
            for (int i8 = 0; i8 < iArrOooOOo0.length / 2; i8++) {
                int i9 = iArrOooOOo0[i8];
                iArrOooOOo0[i8] = iArrOooOOo0[(iArrOooOOo0.length - 1) - i8];
                iArrOooOOo0[(iArrOooOOo0.length - 1) - i8] = i9;
            }
            iOooO0OO -= iOooO00o;
            i7 = iOooO0OO;
        }
        if (OooO0Oo(iOooO00o, i5, i6) && (iOooO0O0 = o0000O00.OooO0O0((iOooO0Oo = OooOOO0.OooO0Oo(iArrOooOOo0)))) != -1) {
            return new OooO0o(iOooO0OO, i7, OooOOO(iOooO0Oo), iOooO0O0);
        }
        return null;
    }

    public static OooO00o OooOO0o(OooOO0O oooOO0O, OooOO0O oooOO0O2) {
        OooO00o oooO00oOooO;
        OooO00o oooO00oOooO2;
        if (oooOO0O == null || (oooO00oOooO = oooOO0O.OooO()) == null) {
            if (oooOO0O2 == null) {
                return null;
            }
            return oooOO0O2.OooO();
        }
        if (oooOO0O2 == null || (oooO00oOooO2 = oooOO0O2.OooO()) == null || oooO00oOooO.OooO00o() == oooO00oOooO2.OooO00o() || oooO00oOooO.OooO0O0() == oooO00oOooO2.OooO0O0() || oooO00oOooO.OooO0OO() == oooO00oOooO2.OooO0OO()) {
            return oooO00oOooO;
        }
        return null;
    }

    public static int OooOOO(int i) {
        return OooOOOO(OooOOO0(i));
    }

    public static int[] OooOOO0(int i) {
        int[] iArr = new int[8];
        int i2 = 0;
        int i3 = 7;
        while (true) {
            int i4 = i & 1;
            if (i4 != i2) {
                i3--;
                if (i3 < 0) {
                    return iArr;
                }
                i2 = i4;
            }
            iArr[i3] = iArr[i3] + 1;
            i >>= 1;
        }
    }

    public static int OooOOOO(int[] iArr) {
        return ((((iArr[0] - iArr[2]) + iArr[4]) - iArr[6]) + 9) % 9;
    }

    public static int OooOOOo(int[] iArr) {
        int iMax = -1;
        for (int i : iArr) {
            iMax = Math.max(iMax, i);
        }
        return iMax;
    }

    public static int OooOOo(int i) {
        return 2 << i;
    }

    public static int[] OooOOo0(o000OO00 o000oo01, int i, int i2, boolean z, int i3, int i4) {
        int[] iArr = new int[8];
        int i5 = z ? 1 : -1;
        int i6 = 0;
        boolean z2 = z;
        while (true) {
            if (((!z || i3 >= i2) && (z || i3 < i)) || i6 >= 8) {
                break;
            }
            if (o000oo01.OooO0o0(i3, i4) == z2) {
                iArr[i6] = iArr[i6] + 1;
                i3 += i5;
            } else {
                i6++;
                z2 = !z2;
            }
        }
        if (i6 == 8 || (((z && i3 == i2) || (!z && i3 == i)) && i6 == 7)) {
            return iArr;
        }
        return null;
    }

    public static OooOO0O OooOOoo(o000OO00 o000oo01, OooO0OO oooO0OO, OooOOOO oooOOOO, boolean z, int i, int i2) {
        OooOO0O oooOO0O = new OooOO0O(oooO0OO, z);
        int i3 = 0;
        while (i3 < 2) {
            int i4 = i3 == 0 ? 1 : -1;
            int iOooO0OO = (int) oooOOOO.OooO0OO();
            for (int iOooO0Oo = (int) oooOOOO.OooO0Oo(); iOooO0Oo <= oooO0OO.OooO0o() && iOooO0Oo >= oooO0OO.OooO0oo(); iOooO0Oo += i4) {
                OooO0o oooO0oOooOO0O = OooOO0O(o000oo01, 0, o000oo01.OooOO0O(), z, iOooO0OO, iOooO0Oo, i, i2);
                if (oooO0oOooOO0O != null) {
                    oooOO0O.OooO0o(iOooO0Oo, oooO0oOooOO0O);
                    iOooO0OO = z ? oooO0oOooOO0O.OooO0Oo() : oooO0oOooOO0O.OooO0O0();
                }
            }
            i3++;
        }
        return oooOO0O;
    }

    public static boolean OooOo0(OooO oooO, int i) {
        return i >= 0 && i <= oooO.OooOO0() + 1;
    }

    public static int OooOo00(OooO oooO, int i, int i2, boolean z) {
        int i3 = z ? 1 : -1;
        int i4 = i - i3;
        OooO0o oooO0oOooO0O0 = OooOo0(oooO, i4) ? oooO.OooOOO(i4).OooO0O0(i2) : null;
        if (oooO0oOooO0O0 != null) {
            return z ? oooO0oOooO0O0.OooO0O0() : oooO0oOooO0O0.OooO0Oo();
        }
        OooO0o oooO0oOooO0OO = oooO.OooOOO(i).OooO0OO(i2);
        if (oooO0oOooO0OO != null) {
            return z ? oooO0oOooO0OO.OooO0Oo() : oooO0oOooO0OO.OooO0O0();
        }
        if (OooOo0(oooO, i4)) {
            oooO0oOooO0OO = oooO.OooOOO(i4).OooO0OO(i2);
        }
        if (oooO0oOooO0OO != null) {
            return z ? oooO0oOooO0OO.OooO0O0() : oooO0oOooO0OO.OooO0Oo();
        }
        int i5 = 0;
        while (true) {
            i -= i3;
            if (!OooOo0(oooO, i)) {
                OooO0OO oooO0OOOooOOO0 = oooO.OooOOO0();
                return z ? oooO0OOOooOOO0.OooO0oO() : oooO0OOOooOOO0.OooO0o0();
            }
            for (OooO0o oooO0o : oooO.OooOOO(i).OooO0Oo()) {
                if (oooO0o != null) {
                    return (z ? oooO0o.OooO0O0() : oooO0o.OooO0Oo()) + (i3 * i5 * (oooO0o.OooO0O0() - oooO0o.OooO0Oo()));
                }
            }
            i5++;
        }
    }

    public static OooO OooOo0O(OooOO0O oooOO0O, OooOO0O oooOO0O2) {
        OooO00o oooO00oOooOO0o;
        if ((oooOO0O == null && oooOO0O2 == null) || (oooO00oOooOO0o = OooOO0o(oooOO0O, oooOO0O2)) == null) {
            return null;
        }
        return new OooO(oooO00oOooOO0o, OooO0OO.OooOO0o(OooO00o(oooOO0O), OooO00o(oooOO0O2)));
    }

    public static void OooOo0o(int[] iArr, int i) throws FormatException {
        if (iArr.length < 4) {
            throw FormatException.getFormatInstance();
        }
        int i2 = iArr[0];
        if (i2 > iArr.length) {
            throw FormatException.getFormatInstance();
        }
        if (i2 == 0) {
            if (i >= iArr.length) {
                throw FormatException.getFormatInstance();
            }
            iArr[0] = iArr.length - i;
        }
    }
}
