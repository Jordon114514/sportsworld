package com.google.zxing.qrcode.detector;

import com.google.zxing.DecodeHintType;
import com.google.zxing.NotFoundException;
import com.google.zxing.OooOOOO;
import com.google.zxing.OooOo00;
import com.tencent.smtt.sdk.TbsListener;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p099o000o0oo.o000OO00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class FinderPatternFinder {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o000OO00 f15565OooO00o;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public boolean f15567OooO0OO;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final OooOo00 f15569OooO0o0;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final List f15566OooO0O0 = new ArrayList();

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int[] f15568OooO0Oo = new int[5];

    public static final class CenterComparator implements Comparator<OooO0o>, Serializable {
        private final float average;

        private CenterComparator(float f) {
            this.average = f;
        }

        @Override // java.util.Comparator
        public int compare(OooO0o oooO0o, OooO0o oooO0o2) {
            if (oooO0o2.OooO0oo() != oooO0o.OooO0oo()) {
                return oooO0o2.OooO0oo() - oooO0o.OooO0oo();
            }
            float fAbs = Math.abs(oooO0o2.OooO() - this.average);
            float fAbs2 = Math.abs(oooO0o.OooO() - this.average);
            if (fAbs < fAbs2) {
                return 1;
            }
            return fAbs == fAbs2 ? 0 : -1;
        }
    }

    public static final class FurthestFromAverageComparator implements Comparator<OooO0o>, Serializable {
        private final float average;

        private FurthestFromAverageComparator(float f) {
            this.average = f;
        }

        @Override // java.util.Comparator
        public int compare(OooO0o oooO0o, OooO0o oooO0o2) {
            float fAbs = Math.abs(oooO0o2.OooO() - this.average);
            float fAbs2 = Math.abs(oooO0o.OooO() - this.average);
            if (fAbs < fAbs2) {
                return -1;
            }
            return fAbs == fAbs2 ? 0 : 1;
        }
    }

    public FinderPatternFinder(o000OO00 o000oo01, OooOo00 oooOo00) {
        this.f15565OooO00o = o000oo01;
        this.f15569OooO0o0 = oooOo00;
    }

    public static float OooO00o(int[] iArr, int i) {
        return ((i - iArr[4]) - iArr[3]) - (iArr[2] / 2.0f);
    }

    public static boolean OooO0oO(int[] iArr) {
        int i = 0;
        for (int i2 = 0; i2 < 5; i2++) {
            int i3 = iArr[i2];
            if (i3 == 0) {
                return false;
            }
            i += i3;
        }
        if (i < 7) {
            return false;
        }
        float f = i / 7.0f;
        float f2 = f / 2.0f;
        return Math.abs(f - ((float) iArr[0])) < f2 && Math.abs(f - ((float) iArr[1])) < f2 && Math.abs((f * 3.0f) - ((float) iArr[2])) < 3.0f * f2 && Math.abs(f - ((float) iArr[3])) < f2 && Math.abs(f - ((float) iArr[4])) < f2;
    }

    public final boolean OooO(int[] iArr, int i, int i2, boolean z) {
        int i3 = iArr[0] + iArr[1] + iArr[2] + iArr[3] + iArr[4];
        int iOooO00o = (int) OooO00o(iArr, i2);
        float fOooO0Oo = OooO0Oo(i, iOooO00o, iArr[2], i3);
        if (!Float.isNaN(fOooO0Oo)) {
            int i4 = (int) fOooO0Oo;
            float fOooO0OO = OooO0OO(iOooO00o, i4, iArr[2], i3);
            if (!Float.isNaN(fOooO0OO) && (!z || OooO0O0(i4, (int) fOooO0OO, iArr[2], i3))) {
                float f = i3 / 7.0f;
                for (int i5 = 0; i5 < this.f15566OooO0O0.size(); i5++) {
                    OooO0o oooO0o = (OooO0o) this.f15566OooO0O0.get(i5);
                    if (oooO0o.OooO0o(f, fOooO0Oo, fOooO0OO)) {
                        this.f15566OooO0O0.set(i5, oooO0o.OooO0oO(fOooO0Oo, fOooO0OO, f));
                        return true;
                    }
                }
                OooO0o oooO0o2 = new OooO0o(fOooO0OO, fOooO0Oo, f);
                this.f15566OooO0O0.add(oooO0o2);
                OooOo00 oooOo00 = this.f15569OooO0o0;
                if (oooOo00 != null) {
                    oooOo00.OooO00o(oooO0o2);
                }
                return true;
            }
        }
        return false;
    }

    public final boolean OooO0O0(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int[] iArrOooO0oo = OooO0oo();
        int i12 = 0;
        while (i >= i12 && i2 >= i12 && this.f15565OooO00o.OooO0o0(i2 - i12, i - i12)) {
            iArrOooO0oo[2] = iArrOooO0oo[2] + 1;
            i12++;
        }
        if (i < i12 || i2 < i12) {
            return false;
        }
        while (i >= i12 && i2 >= i12 && !this.f15565OooO00o.OooO0o0(i2 - i12, i - i12)) {
            int i13 = iArrOooO0oo[1];
            if (i13 > i3) {
                break;
            }
            iArrOooO0oo[1] = i13 + 1;
            i12++;
        }
        if (i < i12 || i2 < i12 || iArrOooO0oo[1] > i3) {
            return false;
        }
        while (i >= i12 && i2 >= i12 && this.f15565OooO00o.OooO0o0(i2 - i12, i - i12)) {
            int i14 = iArrOooO0oo[0];
            if (i14 > i3) {
                break;
            }
            iArrOooO0oo[0] = i14 + 1;
            i12++;
        }
        if (iArrOooO0oo[0] > i3) {
            return false;
        }
        int iOooO0oo = this.f15565OooO00o.OooO0oo();
        int iOooOO0O = this.f15565OooO00o.OooOO0O();
        int i15 = 1;
        while (true) {
            i5 = i + i15;
            if (i5 >= iOooO0oo || (i11 = i2 + i15) >= iOooOO0O || !this.f15565OooO00o.OooO0o0(i11, i5)) {
                break;
            }
            iArrOooO0oo[2] = iArrOooO0oo[2] + 1;
            i15++;
        }
        if (i5 >= iOooO0oo || i2 + i15 >= iOooOO0O) {
            return false;
        }
        while (true) {
            i6 = i + i15;
            if (i6 >= iOooO0oo || (i9 = i2 + i15) >= iOooOO0O || this.f15565OooO00o.OooO0o0(i9, i6) || (i10 = iArrOooO0oo[3]) >= i3) {
                break;
            }
            iArrOooO0oo[3] = i10 + 1;
            i15++;
        }
        if (i6 >= iOooO0oo || i2 + i15 >= iOooOO0O || iArrOooO0oo[3] >= i3) {
            return false;
        }
        while (true) {
            int i16 = i + i15;
            if (i16 >= iOooO0oo || (i7 = i2 + i15) >= iOooOO0O || !this.f15565OooO00o.OooO0o0(i7, i16) || (i8 = iArrOooO0oo[4]) >= i3) {
                break;
            }
            iArrOooO0oo[4] = i8 + 1;
            i15++;
        }
        int i17 = iArrOooO0oo[4];
        return i17 < i3 && Math.abs(((((iArrOooO0oo[0] + iArrOooO0oo[1]) + iArrOooO0oo[2]) + iArrOooO0oo[3]) + i17) - i4) < i4 * 2 && OooO0oO(iArrOooO0oo);
    }

    public final float OooO0OO(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        o000OO00 o000oo01 = this.f15565OooO00o;
        int iOooOO0O = o000oo01.OooOO0O();
        int[] iArrOooO0oo = OooO0oo();
        int i8 = i;
        while (i8 >= 0 && o000oo01.OooO0o0(i8, i2)) {
            iArrOooO0oo[2] = iArrOooO0oo[2] + 1;
            i8--;
        }
        if (i8 < 0) {
            return Float.NaN;
        }
        while (i8 >= 0 && !o000oo01.OooO0o0(i8, i2)) {
            int i9 = iArrOooO0oo[1];
            if (i9 > i3) {
                break;
            }
            iArrOooO0oo[1] = i9 + 1;
            i8--;
        }
        if (i8 < 0 || iArrOooO0oo[1] > i3) {
            return Float.NaN;
        }
        while (i8 >= 0 && o000oo01.OooO0o0(i8, i2) && (i7 = iArrOooO0oo[0]) <= i3) {
            iArrOooO0oo[0] = i7 + 1;
            i8--;
        }
        if (iArrOooO0oo[0] > i3) {
            return Float.NaN;
        }
        int i10 = i + 1;
        while (i10 < iOooOO0O && o000oo01.OooO0o0(i10, i2)) {
            iArrOooO0oo[2] = iArrOooO0oo[2] + 1;
            i10++;
        }
        if (i10 == iOooOO0O) {
            return Float.NaN;
        }
        while (i10 < iOooOO0O && !o000oo01.OooO0o0(i10, i2) && (i6 = iArrOooO0oo[3]) < i3) {
            iArrOooO0oo[3] = i6 + 1;
            i10++;
        }
        if (i10 == iOooOO0O || iArrOooO0oo[3] >= i3) {
            return Float.NaN;
        }
        while (i10 < iOooOO0O && o000oo01.OooO0o0(i10, i2) && (i5 = iArrOooO0oo[4]) < i3) {
            iArrOooO0oo[4] = i5 + 1;
            i10++;
        }
        int i11 = iArrOooO0oo[4];
        if (i11 < i3 && Math.abs(((((iArrOooO0oo[0] + iArrOooO0oo[1]) + iArrOooO0oo[2]) + iArrOooO0oo[3]) + i11) - i4) * 5 < i4 && OooO0oO(iArrOooO0oo)) {
            return OooO00o(iArrOooO0oo, i10);
        }
        return Float.NaN;
    }

    public final float OooO0Oo(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        o000OO00 o000oo01 = this.f15565OooO00o;
        int iOooO0oo = o000oo01.OooO0oo();
        int[] iArrOooO0oo = OooO0oo();
        int i8 = i;
        while (i8 >= 0 && o000oo01.OooO0o0(i2, i8)) {
            iArrOooO0oo[2] = iArrOooO0oo[2] + 1;
            i8--;
        }
        if (i8 < 0) {
            return Float.NaN;
        }
        while (i8 >= 0 && !o000oo01.OooO0o0(i2, i8)) {
            int i9 = iArrOooO0oo[1];
            if (i9 > i3) {
                break;
            }
            iArrOooO0oo[1] = i9 + 1;
            i8--;
        }
        if (i8 < 0 || iArrOooO0oo[1] > i3) {
            return Float.NaN;
        }
        while (i8 >= 0 && o000oo01.OooO0o0(i2, i8) && (i7 = iArrOooO0oo[0]) <= i3) {
            iArrOooO0oo[0] = i7 + 1;
            i8--;
        }
        if (iArrOooO0oo[0] > i3) {
            return Float.NaN;
        }
        int i10 = i + 1;
        while (i10 < iOooO0oo && o000oo01.OooO0o0(i2, i10)) {
            iArrOooO0oo[2] = iArrOooO0oo[2] + 1;
            i10++;
        }
        if (i10 == iOooO0oo) {
            return Float.NaN;
        }
        while (i10 < iOooO0oo && !o000oo01.OooO0o0(i2, i10) && (i6 = iArrOooO0oo[3]) < i3) {
            iArrOooO0oo[3] = i6 + 1;
            i10++;
        }
        if (i10 == iOooO0oo || iArrOooO0oo[3] >= i3) {
            return Float.NaN;
        }
        while (i10 < iOooO0oo && o000oo01.OooO0o0(i2, i10) && (i5 = iArrOooO0oo[4]) < i3) {
            iArrOooO0oo[4] = i5 + 1;
            i10++;
        }
        int i11 = iArrOooO0oo[4];
        if (i11 < i3 && Math.abs(((((iArrOooO0oo[0] + iArrOooO0oo[1]) + iArrOooO0oo[2]) + iArrOooO0oo[3]) + i11) - i4) * 5 < i4 * 2 && OooO0oO(iArrOooO0oo)) {
            return OooO00o(iArrOooO0oo, i10);
        }
        return Float.NaN;
    }

    public final int OooO0o() {
        if (this.f15566OooO0O0.size() <= 1) {
            return 0;
        }
        OooO0o oooO0o = null;
        for (OooO0o oooO0o2 : this.f15566OooO0O0) {
            if (oooO0o2.OooO0oo() >= 2) {
                if (oooO0o != null) {
                    this.f15567OooO0OO = true;
                    return ((int) (Math.abs(oooO0o.OooO0OO() - oooO0o2.OooO0OO()) - Math.abs(oooO0o.OooO0Oo() - oooO0o2.OooO0Oo()))) / 2;
                }
                oooO0o = oooO0o2;
            }
        }
        return 0;
    }

    public final OooO OooO0o0(Map map) throws NotFoundException {
        boolean z = map != null && map.containsKey(DecodeHintType.TRY_HARDER);
        boolean z2 = map != null && map.containsKey(DecodeHintType.PURE_BARCODE);
        int iOooO0oo = this.f15565OooO00o.OooO0oo();
        int iOooOO0O = this.f15565OooO00o.OooOO0O();
        int i = (iOooO0oo * 3) / TbsListener.ErrorCode.INCR_ERROR_DETAIL;
        if (i < 3 || z) {
            i = 3;
        }
        int[] iArr = new int[5];
        int i2 = i - 1;
        boolean zOooOO0 = false;
        while (i2 < iOooO0oo && !zOooOO0) {
            iArr[0] = 0;
            iArr[1] = 0;
            iArr[2] = 0;
            iArr[3] = 0;
            iArr[4] = 0;
            int i3 = 0;
            int i4 = 0;
            while (i3 < iOooOO0O) {
                if (this.f15565OooO00o.OooO0o0(i3, i2)) {
                    if ((i4 & 1) == 1) {
                        i4++;
                    }
                    iArr[i4] = iArr[i4] + 1;
                } else if ((i4 & 1) != 0) {
                    iArr[i4] = iArr[i4] + 1;
                } else if (i4 != 4) {
                    i4++;
                    iArr[i4] = iArr[i4] + 1;
                } else if (OooO0oO(iArr) && OooO(iArr, i2, i3, z2)) {
                    if (this.f15567OooO0OO) {
                        zOooOO0 = OooOO0();
                    } else {
                        int iOooO0o = OooO0o();
                        int i5 = iArr[2];
                        if (iOooO0o > i5) {
                            i2 += (iOooO0o - i5) - 2;
                            i3 = iOooOO0O - 1;
                        }
                    }
                    iArr[0] = 0;
                    iArr[1] = 0;
                    iArr[2] = 0;
                    iArr[3] = 0;
                    iArr[4] = 0;
                    i4 = 0;
                    i = 2;
                } else {
                    iArr[0] = iArr[2];
                    iArr[1] = iArr[3];
                    iArr[2] = iArr[4];
                    iArr[3] = 1;
                    iArr[4] = 0;
                    i4 = 3;
                }
                i3++;
            }
            if (OooO0oO(iArr) && OooO(iArr, i2, iOooOO0O, z2)) {
                i = iArr[0];
                if (this.f15567OooO0OO) {
                    zOooOO0 = OooOO0();
                }
            }
            i2 += i;
        }
        OooO0o[] oooO0oArrOooOO0O = OooOO0O();
        OooOOOO.OooO0o0(oooO0oArrOooOO0O);
        return new OooO(oooO0oArrOooOO0O);
    }

    public final int[] OooO0oo() {
        int[] iArr = this.f15568OooO0Oo;
        iArr[0] = 0;
        iArr[1] = 0;
        iArr[2] = 0;
        iArr[3] = 0;
        iArr[4] = 0;
        return iArr;
    }

    public final boolean OooOO0() {
        int size = this.f15566OooO0O0.size();
        float fAbs = 0.0f;
        int i = 0;
        float fOooO = 0.0f;
        for (OooO0o oooO0o : this.f15566OooO0O0) {
            if (oooO0o.OooO0oo() >= 2) {
                i++;
                fOooO += oooO0o.OooO();
            }
        }
        if (i < 3) {
            return false;
        }
        float f = fOooO / size;
        Iterator it = this.f15566OooO0O0.iterator();
        while (it.hasNext()) {
            fAbs += Math.abs(((OooO0o) it.next()).OooO() - f);
        }
        return fAbs <= fOooO * 0.05f;
    }

    public final OooO0o[] OooOO0O() throws NotFoundException {
        int size = this.f15566OooO0O0.size();
        if (size < 3) {
            throw NotFoundException.getNotFoundInstance();
        }
        float fOooO = 0.0f;
        if (size > 3) {
            Iterator it = this.f15566OooO0O0.iterator();
            float f = 0.0f;
            float f2 = 0.0f;
            while (it.hasNext()) {
                float fOooO2 = ((OooO0o) it.next()).OooO();
                f += fOooO2;
                f2 += fOooO2 * fOooO2;
            }
            float f3 = size;
            float f4 = f / f3;
            float fSqrt = (float) Math.sqrt((f2 / f3) - (f4 * f4));
            Collections.sort(this.f15566OooO0O0, new FurthestFromAverageComparator(f4));
            float fMax = Math.max(0.2f * f4, fSqrt);
            int i = 0;
            while (i < this.f15566OooO0O0.size() && this.f15566OooO0O0.size() > 3) {
                if (Math.abs(((OooO0o) this.f15566OooO0O0.get(i)).OooO() - f4) > fMax) {
                    this.f15566OooO0O0.remove(i);
                    i--;
                }
                i++;
            }
        }
        if (this.f15566OooO0O0.size() > 3) {
            Iterator it2 = this.f15566OooO0O0.iterator();
            while (it2.hasNext()) {
                fOooO += ((OooO0o) it2.next()).OooO();
            }
            Collections.sort(this.f15566OooO0O0, new CenterComparator(fOooO / this.f15566OooO0O0.size()));
            List list = this.f15566OooO0O0;
            list.subList(3, list.size()).clear();
        }
        return new OooO0o[]{(OooO0o) this.f15566OooO0O0.get(0), (OooO0o) this.f15566OooO0O0.get(1), (OooO0o) this.f15566OooO0O0.get(2)};
    }
}
