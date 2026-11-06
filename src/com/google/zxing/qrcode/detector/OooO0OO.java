package com.google.zxing.qrcode.detector;

import com.google.zxing.DecodeHintType;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.google.zxing.OooOOOO;
import com.google.zxing.OooOo00;
import java.util.Map;
import o00O0000.OooOOO0;
import p099o000o0oo.o000OO00;
import p099o000o0oo.o00O00;
import p099o000o0oo.o00O000;
import p099o000o0oo.o0O0ooO;
import p101o000oOoo.OooOOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o000OO00 f15583OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public OooOo00 f15584OooO0O0;

    public OooO0OO(o000OO00 o000oo01) {
        this.f15583OooO00o = o000oo01;
    }

    public static int OooO0OO(OooOOOO oooOOOO, OooOOOO oooOOOO2, OooOOOO oooOOOO3, float f) throws NotFoundException {
        int iOooO0OO = (OooOOO.OooO0OO(OooOOOO.OooO0O0(oooOOOO, oooOOOO2) / f) + OooOOO.OooO0OO(OooOOOO.OooO0O0(oooOOOO, oooOOOO3) / f)) / 2;
        int i = iOooO0OO + 7;
        int i2 = i & 3;
        if (i2 == 0) {
            return iOooO0OO + 8;
        }
        if (i2 == 2) {
            return iOooO0OO + 6;
        }
        if (i2 != 3) {
            return i;
        }
        throw NotFoundException.getNotFoundInstance();
    }

    public static o00O00 OooO0Oo(OooOOOO oooOOOO, OooOOOO oooOOOO2, OooOOOO oooOOOO3, OooOOOO oooOOOO4, int i) {
        float fOooO0OO;
        float fOooO0Oo;
        float f;
        float f2 = i - 3.5f;
        if (oooOOOO4 != null) {
            fOooO0OO = oooOOOO4.OooO0OO();
            fOooO0Oo = oooOOOO4.OooO0Oo();
            f = f2 - 3.0f;
        } else {
            fOooO0OO = (oooOOOO2.OooO0OO() - oooOOOO.OooO0OO()) + oooOOOO3.OooO0OO();
            fOooO0Oo = (oooOOOO2.OooO0Oo() - oooOOOO.OooO0Oo()) + oooOOOO3.OooO0Oo();
            f = f2;
        }
        return o00O00.OooO0O0(3.5f, 3.5f, f2, 3.5f, f, f, 3.5f, f2, oooOOOO.OooO0OO(), oooOOOO.OooO0Oo(), oooOOOO2.OooO0OO(), oooOOOO2.OooO0Oo(), fOooO0OO, fOooO0Oo, oooOOOO3.OooO0OO(), oooOOOO3.OooO0Oo());
    }

    public static o000OO00 OooO0oo(o000OO00 o000oo01, o00O00 o00o01, int i) {
        return o00O000.OooO0O0().OooO0Oo(o000oo01, i, i, o00o01);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0088  */
    /* JADX WARN: Code duplicated, block: B:43:0x008f A[RETURN] */
    public final float OooO(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10 = 1;
        boolean z = Math.abs(i4 - i2) > Math.abs(i3 - i);
        if (z) {
            i6 = i;
            i5 = i2;
            i8 = i3;
            i7 = i4;
        } else {
            i5 = i;
            i6 = i2;
            i7 = i3;
            i8 = i4;
        }
        int iAbs = Math.abs(i7 - i5);
        int iAbs2 = Math.abs(i8 - i6);
        int i11 = 2;
        int i12 = (-iAbs) / 2;
        int i13 = i5 < i7 ? 1 : -1;
        int i14 = i6 < i8 ? 1 : -1;
        int i15 = i7 + i13;
        int i16 = i5;
        int i17 = i6;
        int i18 = 0;
        while (i16 != i15) {
            if ((i18 == i10 ? i10 : 0) == this.f15583OooO00o.OooO0o0(z ? i17 : i16, z ? i16 : i17)) {
                if (i18 == 2) {
                    return OooOOO.OooO0O0(i16, i17, i5, i6);
                }
                i18++;
            }
            i12 += iAbs2;
            if (i12 > 0) {
                if (i17 == i8) {
                    i9 = 2;
                    if (i18 == i9) {
                        return OooOOO.OooO0O0(i15, i8, i5, i6);
                    }
                    return Float.NaN;
                }
                i17 += i14;
                i12 -= iAbs;
            }
            i16 += i13;
            i15 = i15;
            z = z;
            i10 = 1;
            i11 = 2;
        }
        i15 = i15;
        i9 = i11;
        if (i18 == i9) {
            return OooOOO.OooO0O0(i15, i8, i5, i6);
        }
        return Float.NaN;
    }

    public final float OooO00o(OooOOOO oooOOOO, OooOOOO oooOOOO2, OooOOOO oooOOOO3) {
        return (OooO0O0(oooOOOO, oooOOOO2) + OooO0O0(oooOOOO, oooOOOO3)) / 2.0f;
    }

    public final float OooO0O0(OooOOOO oooOOOO, OooOOOO oooOOOO2) {
        float fOooOO0 = OooOO0((int) oooOOOO.OooO0OO(), (int) oooOOOO.OooO0Oo(), (int) oooOOOO2.OooO0OO(), (int) oooOOOO2.OooO0Oo());
        float fOooOO1 = OooOO0((int) oooOOOO2.OooO0OO(), (int) oooOOOO2.OooO0Oo(), (int) oooOOOO.OooO0OO(), (int) oooOOOO.OooO0Oo());
        if (Float.isNaN(fOooOO0)) {
            return fOooOO1 / 7.0f;
        }
        return Float.isNaN(fOooOO1) ? fOooOO0 / 7.0f : (fOooOO0 + fOooOO1) / 14.0f;
    }

    public final OooO00o OooO0o(float f, int i, int i2, float f2) throws NotFoundException {
        int i3 = (int) (f2 * f);
        int iMax = Math.max(0, i - i3);
        int iMin = Math.min(this.f15583OooO00o.OooOO0O() - 1, i + i3) - iMax;
        float f3 = 3.0f * f;
        if (iMin < f3) {
            throw NotFoundException.getNotFoundInstance();
        }
        int iMax2 = Math.max(0, i2 - i3);
        int iMin2 = Math.min(this.f15583OooO00o.OooO0oo() - 1, i2 + i3) - iMax2;
        if (iMin2 >= f3) {
            return new OooO0O0(this.f15583OooO00o, iMax, iMax2, iMin, iMin2, f, this.f15584OooO0O0).OooO0OO();
        }
        throw NotFoundException.getNotFoundInstance();
    }

    public final o0O0ooO OooO0o0(Map map) {
        OooOo00 oooOo00 = map == null ? null : (OooOo00) map.get(DecodeHintType.NEED_RESULT_POINT_CALLBACK);
        this.f15584OooO0O0 = oooOo00;
        return OooO0oO(new FinderPatternFinder(this.f15583OooO00o, oooOo00).OooO0o0(map));
    }

    public final o0O0ooO OooO0oO(OooO oooO) throws NotFoundException, FormatException {
        OooO00o oooO00oOooO0o;
        OooO0o oooO0oOooO0O0 = oooO.OooO0O0();
        OooO0o oooO0oOooO0OO = oooO.OooO0OO();
        OooO0o oooO0oOooO00o = oooO.OooO00o();
        float fOooO00o = OooO00o(oooO0oOooO0O0, oooO0oOooO0OO, oooO0oOooO00o);
        if (fOooO00o < 1.0f) {
            throw NotFoundException.getNotFoundInstance();
        }
        int iOooO0OO = OooO0OO(oooO0oOooO0O0, oooO0oOooO0OO, oooO0oOooO00o, fOooO00o);
        OooOOO0 oooOOO0OooO0oO = OooOOO0.OooO0oO(iOooO0OO);
        int iOooO0o0 = oooOOO0OooO0oO.OooO0o0() - 7;
        if (oooOOO0OooO0oO.OooO0Oo().length <= 0) {
            oooO00oOooO0o = null;
            break;
        }
        float fOooO0OO = (oooO0oOooO0OO.OooO0OO() - oooO0oOooO0O0.OooO0OO()) + oooO0oOooO00o.OooO0OO();
        float fOooO0Oo = (oooO0oOooO0OO.OooO0Oo() - oooO0oOooO0O0.OooO0Oo()) + oooO0oOooO00o.OooO0Oo();
        float f = 1.0f - (3.0f / iOooO0o0);
        int iOooO0OO2 = (int) (oooO0oOooO0O0.OooO0OO() + ((fOooO0OO - oooO0oOooO0O0.OooO0OO()) * f));
        int iOooO0Oo = (int) (oooO0oOooO0O0.OooO0Oo() + (f * (fOooO0Oo - oooO0oOooO0O0.OooO0Oo())));
        int i = 4;
        while (true) {
            if (i > 16) {
                oooO00oOooO0o = null;
                break;
            }
            try {
                oooO00oOooO0o = OooO0o(fOooO00o, iOooO0OO2, iOooO0Oo, i);
                break;
            } catch (NotFoundException unused) {
                i <<= 1;
            }
        }
        return new o0O0ooO(OooO0oo(this.f15583OooO00o, OooO0Oo(oooO0oOooO0O0, oooO0oOooO0OO, oooO0oOooO00o, oooO00oOooO0o, iOooO0OO), iOooO0OO), oooO00oOooO0o == null ? new OooOOOO[]{oooO0oOooO00o, oooO0oOooO0O0, oooO0oOooO0OO} : new OooOOOO[]{oooO0oOooO00o, oooO0oOooO0O0, oooO0oOooO0OO, oooO00oOooO0o});
    }

    public final float OooOO0(int i, int i2, int i3, int i4) {
        float fOooOO0O;
        float fOooO0oo;
        float fOooO = OooO(i, i2, i3, i4);
        int iOooOO0O = i - (i3 - i);
        int iOooO0oo = 0;
        if (iOooOO0O < 0) {
            fOooOO0O = i / (i - iOooOO0O);
            iOooOO0O = 0;
        } else if (iOooOO0O >= this.f15583OooO00o.OooOO0O()) {
            fOooOO0O = ((this.f15583OooO00o.OooOO0O() - 1) - i) / (iOooOO0O - i);
            iOooOO0O = this.f15583OooO00o.OooOO0O() - 1;
        } else {
            fOooOO0O = 1.0f;
        }
        float f = i2;
        int i5 = (int) (f - ((i4 - i2) * fOooOO0O));
        if (i5 < 0) {
            fOooO0oo = f / (i2 - i5);
        } else if (i5 >= this.f15583OooO00o.OooO0oo()) {
            fOooO0oo = ((this.f15583OooO00o.OooO0oo() - 1) - i2) / (i5 - i2);
            iOooO0oo = this.f15583OooO00o.OooO0oo() - 1;
        } else {
            iOooO0oo = i5;
            fOooO0oo = 1.0f;
        }
        return (fOooO + OooO(i, i2, (int) (i + ((iOooOO0O - i) * fOooO0oo)), iOooO0oo)) - 1.0f;
    }
}
