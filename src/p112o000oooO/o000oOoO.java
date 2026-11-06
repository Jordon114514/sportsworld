package p112o000oooO;

import com.google.zxing.OooO0O0;
import com.google.zxing.OooOOOO;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import p099o000o0oo.o000OO00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class o000oOoO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final int[] f31739OooO00o = {0, 4, 1, 5};

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final int[] f31740OooO0O0 = {6, 2, 7, 3};

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final int[] f31741OooO0OO = {8, 1, 1, 1, 1, 1, 1, 3};

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final int[] f31742OooO0Oo = {7, 1, 1, 3, 1, 1, 1, 2, 1};

    public static void OooO00o(OooOOOO[] oooOOOOArr, OooOOOO[] oooOOOOArr2, int[] iArr) {
        for (int i = 0; i < iArr.length; i++) {
            oooOOOOArr[iArr[i]] = oooOOOOArr2[i];
        }
    }

    public static List OooO0O0(boolean z, o000OO00 o000oo01) {
        int iOooO0OO;
        float fOooO0Oo;
        ArrayList<OooOOOO[]> arrayList = new ArrayList();
        int iMax = 0;
        int i = 0;
        loop0: while (true) {
            int i2 = i;
            while (iMax < o000oo01.OooO0oo()) {
                OooOOOO[] oooOOOOArrOooO0o = OooO0o(o000oo01, iMax, i);
                if (oooOOOOArrOooO0o[0] == null && oooOOOOArrOooO0o[3] == null) {
                    if (i2 == 0) {
                        break;
                    }
                    for (OooOOOO[] oooOOOOArr : arrayList) {
                        OooOOOO oooOOOO = oooOOOOArr[1];
                        if (oooOOOO != null) {
                            iMax = (int) Math.max(iMax, oooOOOO.OooO0Oo());
                        }
                        OooOOOO oooOOOO2 = oooOOOOArr[3];
                        if (oooOOOO2 != null) {
                            iMax = Math.max(iMax, (int) oooOOOO2.OooO0Oo());
                        }
                    }
                    iMax += 5;
                    i = 0;
                } else {
                    arrayList.add(oooOOOOArrOooO0o);
                    if (!z) {
                        break loop0;
                    }
                    OooOOOO oooOOOO3 = oooOOOOArrOooO0o[2];
                    if (oooOOOO3 != null) {
                        iOooO0OO = (int) oooOOOO3.OooO0OO();
                        fOooO0Oo = oooOOOOArrOooO0o[2].OooO0Oo();
                    } else {
                        iOooO0OO = (int) oooOOOOArrOooO0o[4].OooO0OO();
                        fOooO0Oo = oooOOOOArrOooO0o[4].OooO0Oo();
                    }
                    iMax = (int) fOooO0Oo;
                    i = iOooO0OO;
                    i2 = 1;
                }
            }
            break loop0;
        }
        return arrayList;
    }

    public static o0OoOo0 OooO0OO(OooO0O0 oooO0O0, Map map, boolean z) {
        o000OO00 o000oo00OooO00o = oooO0O0.OooO00o();
        List listOooO0O0 = OooO0O0(z, o000oo00OooO00o);
        if (listOooO0O0.isEmpty()) {
            o000oo00OooO00o = o000oo00OooO00o.clone();
            o000oo00OooO00o.OooOO0o();
            listOooO0O0 = OooO0O0(z, o000oo00OooO00o);
        }
        return new o0OoOo0(o000oo00OooO00o, listOooO0O0);
    }

    public static int[] OooO0Oo(o000OO00 o000oo01, int i, int i2, int i3, boolean z, int[] iArr, int[] iArr2) {
        Arrays.fill(iArr2, 0, iArr2.length, 0);
        int length = iArr.length;
        int i4 = 0;
        while (o000oo01.OooO0o0(i, i2) && i > 0) {
            int i5 = i4 + 1;
            if (i4 >= 3) {
                break;
            }
            i--;
            i4 = i5;
        }
        boolean z2 = z;
        int i6 = 0;
        int i7 = i;
        while (i < i3) {
            if (o000oo01.OooO0o0(i, i2) ^ z2) {
                iArr2[i6] = iArr2[i6] + 1;
            } else {
                int i8 = length - 1;
                if (i6 != i8) {
                    i6++;
                } else {
                    if (OooO0oO(iArr2, iArr, 0.8f) < 0.42f) {
                        return new int[]{i7, i};
                    }
                    i7 += iArr2[0] + iArr2[1];
                    int i9 = length - 2;
                    System.arraycopy(iArr2, 2, iArr2, 0, i9);
                    iArr2[i9] = 0;
                    iArr2[i8] = 0;
                    i6--;
                }
                iArr2[i6] = 1;
                z2 = !z2;
            }
            i++;
        }
        if (i6 != length - 1 || OooO0oO(iArr2, iArr, 0.8f) >= 0.42f) {
            return null;
        }
        return new int[]{i7, i - 1};
    }

    public static OooOOOO[] OooO0o(o000OO00 o000oo01, int i, int i2) {
        int iOooO0oo = o000oo01.OooO0oo();
        int iOooOO0O = o000oo01.OooOO0O();
        OooOOOO[] oooOOOOArr = new OooOOOO[8];
        OooO00o(oooOOOOArr, OooO0o0(o000oo01, iOooO0oo, iOooOO0O, i, i2, f31741OooO0OO), f31739OooO00o);
        OooOOOO oooOOOO = oooOOOOArr[4];
        if (oooOOOO != null) {
            i2 = (int) oooOOOO.OooO0OO();
            i = (int) oooOOOOArr[4].OooO0Oo();
        }
        OooO00o(oooOOOOArr, OooO0o0(o000oo01, iOooO0oo, iOooOO0O, i, i2, f31742OooO0Oo), f31740OooO0O0);
        return oooOOOOArr;
    }

    public static OooOOOO[] OooO0o0(o000OO00 o000oo01, int i, int i2, int i3, int i4, int[] iArr) {
        int i5;
        boolean z;
        int i6;
        int i7;
        OooOOOO[] oooOOOOArr = new OooOOOO[4];
        int[] iArr2 = new int[iArr.length];
        int i8 = i3;
        while (true) {
            if (i8 >= i) {
                z = false;
                break;
            }
            int[] iArrOooO0Oo = OooO0Oo(o000oo01, i4, i8, i2, false, iArr, iArr2);
            if (iArrOooO0Oo != null) {
                int i9 = i8;
                int[] iArr3 = iArrOooO0Oo;
                while (i9 > 0) {
                    int i10 = i9 - 1;
                    int[] iArrOooO0Oo2 = OooO0Oo(o000oo01, i4, i10, i2, false, iArr, iArr2);
                    if (iArrOooO0Oo2 == null) {
                        break;
                    }
                    iArr3 = iArrOooO0Oo2;
                    i9 = i10;
                }
                float f = i9;
                oooOOOOArr[0] = new OooOOOO(iArr3[0], f);
                oooOOOOArr[1] = new OooOOOO(iArr3[1], f);
                z = true;
                i8 = i9;
                break;
            }
            i8 += 5;
        }
        int i11 = i8 + 1;
        if (z) {
            int[] iArr4 = {(int) oooOOOOArr[0].OooO0OO(), (int) oooOOOOArr[1].OooO0OO()};
            int i12 = i11;
            int i13 = 0;
            while (true) {
                if (i12 >= i) {
                    i6 = i13;
                    i7 = i12;
                    break;
                }
                i6 = i13;
                i7 = i12;
                int[] iArrOooO0Oo3 = OooO0Oo(o000oo01, iArr4[0], i12, i2, false, iArr, iArr2);
                if (iArrOooO0Oo3 != null && Math.abs(iArr4[0] - iArrOooO0Oo3[0]) < 5 && Math.abs(iArr4[1] - iArrOooO0Oo3[1]) < 5) {
                    iArr4 = iArrOooO0Oo3;
                    i13 = 0;
                } else {
                    if (i6 > 25) {
                        break;
                    }
                    i13 = i6 + 1;
                }
                i12 = i7 + 1;
            }
            i11 = i7 - (i6 + 1);
            float f2 = i11;
            oooOOOOArr[2] = new OooOOOO(iArr4[0], f2);
            oooOOOOArr[3] = new OooOOOO(iArr4[1], f2);
        }
        if (i11 - i8 < 10) {
            for (i5 = 0; i5 < 4; i5++) {
                oooOOOOArr[i5] = null;
            }
        }
        return oooOOOOArr;
    }

    public static float OooO0oO(int[] iArr, int[] iArr2, float f) {
        int length = iArr.length;
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            i += iArr[i3];
            i2 += iArr2[i3];
        }
        if (i < i2) {
            return Float.POSITIVE_INFINITY;
        }
        float f2 = i;
        float f3 = f2 / i2;
        float f4 = f * f3;
        float f5 = 0.0f;
        for (int i4 = 0; i4 < length; i4++) {
            int i5 = iArr[i4];
            float f6 = iArr2[i4] * f3;
            float f7 = i5;
            float f8 = f7 > f6 ? f7 - f6 : f6 - f7;
            if (f8 > f4) {
                return Float.POSITIVE_INFINITY;
            }
            f5 += f8;
        }
        return f5 / f2;
    }
}
