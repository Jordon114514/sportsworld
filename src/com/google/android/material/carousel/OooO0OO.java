package com.google.android.material.carousel;

import androidx.core.math.MathUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import o000OOO.OooOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO0O0 f13016OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final List f13017OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final List f13018OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final float[] f13019OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final float f13020OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final float[] f13021OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final float f13022OooO0oO;

    public OooO0OO(OooO0O0 oooO0O0, List list, List list2) {
        this.f13016OooO00o = oooO0O0;
        this.f13017OooO0O0 = Collections.unmodifiableList(list);
        this.f13018OooO0OO = Collections.unmodifiableList(list2);
        float f = ((OooO0O0) list.get(list.size() - 1)).OooO0OO().f13008OooO00o - oooO0O0.OooO0OO().f13008OooO00o;
        this.f13020OooO0o = f;
        float f2 = oooO0O0.OooOO0().f13008OooO00o - ((OooO0O0) list2.get(list2.size() - 1)).OooOO0().f13008OooO00o;
        this.f13022OooO0oO = f2;
        this.f13019OooO0Oo = OooOOO0(f, list, true);
        this.f13021OooO0o0 = OooOOO0(f2, list2, false);
    }

    public static int OooO0O0(OooO0O0 oooO0O0, float f) {
        for (int iOooO = oooO0O0.OooO(); iOooO < oooO0O0.OooO0oO().size(); iOooO++) {
            if (f == ((OooO0O0.OooO0OO) oooO0O0.OooO0oO().get(iOooO)).f13010OooO0OO) {
                return iOooO;
            }
        }
        return oooO0O0.OooO0oO().size() - 1;
    }

    public static int OooO0OO(OooO0O0 oooO0O0) {
        for (int i = 0; i < oooO0O0.OooO0oO().size(); i++) {
            if (!((OooO0O0.OooO0OO) oooO0O0.OooO0oO().get(i)).f13013OooO0o0) {
                return i;
            }
        }
        return -1;
    }

    public static int OooO0Oo(OooO0O0 oooO0O0, float f) {
        for (int iOooO0O0 = oooO0O0.OooO0O0() - 1; iOooO0O0 >= 0; iOooO0O0--) {
            if (f == ((OooO0O0.OooO0OO) oooO0O0.OooO0oO().get(iOooO0O0)).f13010OooO0OO) {
                return iOooO0O0;
            }
        }
        return 0;
    }

    public static OooO0OO OooO0o(o000OOO.OooO0O0 oooO0O0, OooO0O0 oooO0O1, float f, float f2, float f3) {
        return new OooO0OO(oooO0O1, OooOOOo(oooO0O0, oooO0O1, f, f2), OooOOO(oooO0O0, oooO0O1, f, f3));
    }

    public static int OooO0o0(OooO0O0 oooO0O0) {
        for (int size = oooO0O0.OooO0oO().size() - 1; size >= 0; size--) {
            if (!((OooO0O0.OooO0OO) oooO0O0.OooO0oO().get(size)).f13013OooO0o0) {
                return size;
            }
        }
        return -1;
    }

    public static List OooOOO(o000OOO.OooO0O0 oooO0O0, OooO0O0 oooO0O1, float f, float f2) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(oooO0O1);
        int iOooO0o0 = OooO0o0(oooO0O1);
        float containerWidth = oooO0O0.OooO0O0() ? oooO0O0.getContainerWidth() : oooO0O0.getContainerHeight();
        if (OooOOo(oooO0O0, oooO0O1) || iOooO0o0 == -1) {
            if (f2 > 0.0f) {
                arrayList.add(OooOo0(oooO0O1, f2, containerWidth, false, f));
            }
            return arrayList;
        }
        int iOooO = iOooO0o0 - oooO0O1.OooO();
        float f3 = oooO0O1.OooO0OO().f13009OooO0O0 - (oooO0O1.OooO0OO().f13011OooO0Oo / 2.0f);
        if (iOooO <= 0 && oooO0O1.OooO0oo().f13012OooO0o > 0.0f) {
            arrayList.add(OooOo0O(oooO0O1, f3 - oooO0O1.OooO0oo().f13012OooO0o, containerWidth));
            return arrayList;
        }
        float f4 = 0.0f;
        int i = 0;
        while (i < iOooO) {
            OooO0O0 oooO0O2 = (OooO0O0) arrayList.get(arrayList.size() - 1);
            int i2 = iOooO0o0 - i;
            float f5 = f4 + ((OooO0O0.OooO0OO) oooO0O1.OooO0oO().get(i2)).f13012OooO0o;
            int i3 = i2 + 1;
            int i4 = i;
            OooO0O0 oooO0O0OooOo00 = OooOo00(oooO0O2, iOooO0o0, i3 < oooO0O1.OooO0oO().size() ? OooO0Oo(oooO0O2, ((OooO0O0.OooO0OO) oooO0O1.OooO0oO().get(i3)).f13010OooO0OO) + 1 : 0, f3 - f5, oooO0O1.OooO0O0() + i + 1, oooO0O1.OooO() + i + 1, containerWidth);
            if (i4 == iOooO - 1 && f2 > 0.0f) {
                oooO0O0OooOo00 = OooOo0(oooO0O0OooOo00, f2, containerWidth, false, f);
            }
            arrayList.add(oooO0O0OooOo00);
            i = i4 + 1;
            f4 = f5;
        }
        return arrayList;
    }

    public static float[] OooOOO0(float f, List list, boolean z) {
        int size = list.size();
        float[] fArr = new float[size];
        int i = 1;
        while (i < size) {
            int i2 = i - 1;
            OooO0O0 oooO0O0 = (OooO0O0) list.get(i2);
            OooO0O0 oooO0O1 = (OooO0O0) list.get(i);
            fArr[i] = i == size + (-1) ? 1.0f : fArr[i2] + ((z ? oooO0O1.OooO0OO().f13008OooO00o - oooO0O0.OooO0OO().f13008OooO00o : oooO0O0.OooOO0().f13008OooO00o - oooO0O1.OooOO0().f13008OooO00o) / f);
            i++;
        }
        return fArr;
    }

    public static float[] OooOOOO(List list, float f, float[] fArr) {
        int size = list.size();
        float f2 = fArr[0];
        int i = 1;
        while (i < size) {
            float f3 = fArr[i];
            if (f <= f3) {
                return new float[]{o000O.OooO00o.OooO0O0(0.0f, 1.0f, f2, f3, f), i - 1, i};
            }
            i++;
            f2 = f3;
        }
        return new float[]{0.0f, 0.0f, 0.0f};
    }

    public static List OooOOOo(o000OOO.OooO0O0 oooO0O0, OooO0O0 oooO0O1, float f, float f2) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(oooO0O1);
        int iOooO0OO = OooO0OO(oooO0O1);
        float containerWidth = oooO0O0.OooO0O0() ? oooO0O0.getContainerWidth() : oooO0O0.getContainerHeight();
        int i = 1;
        if (OooOOo0(oooO0O1) || iOooO0OO == -1) {
            if (f2 > 0.0f) {
                arrayList.add(OooOo0(oooO0O1, f2, containerWidth, true, f));
            }
            return arrayList;
        }
        int iOooO0O0 = oooO0O1.OooO0O0() - iOooO0OO;
        float f3 = oooO0O1.OooO0OO().f13009OooO0O0 - (oooO0O1.OooO0OO().f13011OooO0Oo / 2.0f);
        if (iOooO0O0 <= 0 && oooO0O1.OooO00o().f13012OooO0o > 0.0f) {
            arrayList.add(OooOo0O(oooO0O1, f3 + oooO0O1.OooO00o().f13012OooO0o, containerWidth));
            return arrayList;
        }
        int i2 = 0;
        float f4 = 0.0f;
        while (i2 < iOooO0O0) {
            OooO0O0 oooO0O2 = (OooO0O0) arrayList.get(arrayList.size() - i);
            int i3 = iOooO0OO + i2;
            int size = oooO0O1.OooO0oO().size() - i;
            float f5 = f4 + ((OooO0O0.OooO0OO) oooO0O1.OooO0oO().get(i3)).f13012OooO0o;
            int i4 = i3 - i;
            int iOooO0O1 = i4 >= 0 ? OooO0O0(oooO0O2, ((OooO0O0.OooO0OO) oooO0O1.OooO0oO().get(i4)).f13010OooO0OO) - i : size;
            int i5 = i2;
            OooO0O0 oooO0O0OooOo00 = OooOo00(oooO0O2, iOooO0OO, iOooO0O1, f3 + f5, (oooO0O1.OooO0O0() - i2) - 1, (oooO0O1.OooO() - i2) - 1, containerWidth);
            if (i5 == iOooO0O0 - 1 && f2 > 0.0f) {
                oooO0O0OooOo00 = OooOo0(oooO0O0OooOo00, f2, containerWidth, true, f);
            }
            arrayList.add(oooO0O0OooOo00);
            i2 = i5 + 1;
            f4 = f5;
            i = 1;
        }
        return arrayList;
    }

    public static boolean OooOOo(o000OOO.OooO0O0 oooO0O0, OooO0O0 oooO0O1) {
        int containerHeight = oooO0O0.getContainerHeight();
        if (oooO0O0.OooO0O0()) {
            containerHeight = oooO0O0.getContainerWidth();
        }
        return oooO0O1.OooO0oo().f13009OooO0O0 + (oooO0O1.OooO0oo().f13011OooO0Oo / 2.0f) <= ((float) containerHeight) && oooO0O1.OooO0oo() == oooO0O1.OooOO0O();
    }

    public static boolean OooOOo0(OooO0O0 oooO0O0) {
        return oooO0O0.OooO00o().f13009OooO0O0 - (oooO0O0.OooO00o().f13011OooO0Oo / 2.0f) >= 0.0f && oooO0O0.OooO00o() == oooO0O0.OooO0Oo();
    }

    public static OooO0O0 OooOOoo(List list, float f, float[] fArr) {
        float[] fArrOooOOOO = OooOOOO(list, f, fArr);
        return OooO0O0.OooOOO0((OooO0O0) list.get((int) fArrOooOOOO[1]), (OooO0O0) list.get((int) fArrOooOOOO[2]), fArrOooOOOO[0]);
    }

    public static OooO0O0 OooOo0(OooO0O0 oooO0O0, float f, float f2, boolean z, float f3) {
        ArrayList arrayList = new ArrayList(oooO0O0.OooO0oO());
        OooO0O0.C0465OooO0O0 c0465OooO0O0 = new OooO0O0.C0465OooO0O0(oooO0O0.OooO0o(), f2);
        float fOooOO0o = f / oooO0O0.OooOO0o();
        float f4 = z ? f : 0.0f;
        int i = 0;
        while (i < arrayList.size()) {
            OooO0O0.OooO0OO oooO0OO = (OooO0O0.OooO0OO) arrayList.get(i);
            if (oooO0OO.f13013OooO0o0) {
                c0465OooO0O0.OooO0o0(oooO0OO.f13009OooO0O0, oooO0OO.f13010OooO0OO, oooO0OO.f13011OooO0Oo, false, true, oooO0OO.f13012OooO0o);
            } else {
                boolean z2 = i >= oooO0O0.OooO0O0() && i <= oooO0O0.OooO();
                float f5 = oooO0OO.f13011OooO0Oo - fOooOO0o;
                float fOooO0O0 = OooOO0.OooO0O0(f5, oooO0O0.OooO0o(), f3);
                float f6 = (f5 / 2.0f) + f4;
                float f7 = f6 - oooO0OO.f13009OooO0O0;
                c0465OooO0O0.OooO0o(f6, fOooO0O0, f5, z2, false, oooO0OO.f13012OooO0o, z ? f7 : 0.0f, z ? 0.0f : f7);
                f4 += f5;
            }
            i++;
        }
        return c0465OooO0O0.OooO();
    }

    public static OooO0O0 OooOo00(OooO0O0 oooO0O0, int i, int i2, float f, int i3, int i4, float f2) {
        ArrayList arrayList = new ArrayList(oooO0O0.OooO0oO());
        arrayList.add(i2, (OooO0O0.OooO0OO) arrayList.remove(i));
        OooO0O0.C0465OooO0O0 c0465OooO0O0 = new OooO0O0.C0465OooO0O0(oooO0O0.OooO0o(), f2);
        int i5 = 0;
        while (i5 < arrayList.size()) {
            OooO0O0.OooO0OO oooO0OO = (OooO0O0.OooO0OO) arrayList.get(i5);
            float f3 = oooO0OO.f13011OooO0Oo;
            c0465OooO0O0.OooO0o0(f + (f3 / 2.0f), oooO0OO.f13010OooO0OO, f3, i5 >= i3 && i5 <= i4, oooO0OO.f13013OooO0o0, oooO0OO.f13012OooO0o);
            f += oooO0OO.f13011OooO0Oo;
            i5++;
        }
        return c0465OooO0O0.OooO();
    }

    public static OooO0O0 OooOo0O(OooO0O0 oooO0O0, float f, float f2) {
        return OooOo00(oooO0O0, 0, 0, f, oooO0O0.OooO0O0(), oooO0O0.OooO(), f2);
    }

    public Map OooO(int i, int i2, int i3, boolean z) {
        float fOooO0o = this.f13016OooO00o.OooO0o();
        HashMap map = new HashMap();
        int i4 = 0;
        int i5 = 0;
        while (true) {
            if (i4 >= i) {
                break;
            }
            int i6 = z ? (i - i4) - 1 : i4;
            if (i6 * fOooO0o * (z ? -1 : 1) > i3 - this.f13022OooO0oO || i4 >= i - this.f13018OooO0OO.size()) {
                Integer numValueOf = Integer.valueOf(i6);
                List list = this.f13018OooO0OO;
                map.put(numValueOf, (OooO0O0) list.get(MathUtils.clamp(i5, 0, list.size() - 1)));
                i5++;
            }
            i4++;
        }
        int i7 = 0;
        for (int i8 = i - 1; i8 >= 0; i8--) {
            int i9 = z ? (i - i8) - 1 : i8;
            if (i9 * fOooO0o * (z ? -1 : 1) < i2 + this.f13020OooO0o || i8 < this.f13017OooO0O0.size()) {
                Integer numValueOf2 = Integer.valueOf(i9);
                List list2 = this.f13017OooO0O0;
                map.put(numValueOf2, (OooO0O0) list2.get(MathUtils.clamp(i7, 0, list2.size() - 1)));
                i7++;
            }
        }
        return map;
    }

    public final OooO0O0 OooO00o(List list, float f, float[] fArr) {
        float[] fArrOooOOOO = OooOOOO(list, f, fArr);
        return fArrOooOOOO[0] >= 0.5f ? (OooO0O0) list.get((int) fArrOooOOOO[2]) : (OooO0O0) list.get((int) fArrOooOOOO[1]);
    }

    public OooO0O0 OooO0oO() {
        return this.f13016OooO00o;
    }

    public OooO0O0 OooO0oo() {
        List list = this.f13018OooO0OO;
        return (OooO0O0) list.get(list.size() - 1);
    }

    public OooO0O0 OooOO0(float f, float f2, float f3) {
        return OooOO0O(f, f2, f3, false);
    }

    public OooO0O0 OooOO0O(float f, float f2, float f3, boolean z) {
        float fOooO0O0;
        List list;
        float[] fArr;
        float f4 = this.f13020OooO0o + f2;
        float f5 = f3 - this.f13022OooO0oO;
        float f6 = OooOO0o().OooO00o().f13014OooO0oO;
        float f7 = OooO0oo().OooO0oo().f13015OooO0oo;
        if (this.f13020OooO0o == f6) {
            f4 += f6;
        }
        if (this.f13022OooO0oO == f7) {
            f5 -= f7;
        }
        if (f < f4) {
            fOooO0O0 = o000O.OooO00o.OooO0O0(1.0f, 0.0f, f2, f4, f);
            list = this.f13017OooO0O0;
            fArr = this.f13019OooO0Oo;
        } else {
            if (f <= f5) {
                return this.f13016OooO00o;
            }
            fOooO0O0 = o000O.OooO00o.OooO0O0(0.0f, 1.0f, f5, f3, f);
            list = this.f13018OooO0OO;
            fArr = this.f13021OooO0o0;
        }
        return z ? OooO00o(list, fOooO0O0, fArr) : OooOOoo(list, fOooO0O0, fArr);
    }

    public OooO0O0 OooOO0o() {
        List list = this.f13017OooO0O0;
        return (OooO0O0) list.get(list.size() - 1);
    }
}
