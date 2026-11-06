package com.zjwh.android_wh_physicalfitness.utils.poster;

import com.amap.api.maps.AMapUtils;
import com.amap.api.maps.model.LatLng;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.OooOOOO;
import kotlin.Pair;
import kotlin.collections.o00Oo0;
import kotlin.collections.o0OOO0o;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0OO f25925OooO00o = new OooO0OO();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final int[] f25926OooO0O0 = {50, 100, 200, 500, 1000, 2000, 5000, 10000, 20000, 25000, 50000, 100000, 200000, 500000, 1000000};

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final List f25927OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final List f25928OooO0O0;

        public OooO00o(List segments, List markerScreen) {
            o00Ooo.OooO0oO(segments, "segments");
            o00Ooo.OooO0oO(markerScreen, "markerScreen");
            this.f25927OooO00o = segments;
            this.f25928OooO0O0 = markerScreen;
        }

        public final List OooO00o() {
            return this.f25928OooO0O0;
        }

        public final List OooO0O0() {
            return this.f25927OooO00o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO00o)) {
                return false;
            }
            OooO00o oooO00o = (OooO00o) obj;
            return o00Ooo.OooO0O0(this.f25927OooO00o, oooO00o.f25927OooO00o) && o00Ooo.OooO0O0(this.f25928OooO0O0, oooO00o.f25928OooO0O0);
        }

        public int hashCode() {
            return (this.f25927OooO00o.hashCode() * 31) + this.f25928OooO0O0.hashCode();
        }

        public String toString() {
            return "ScreenGeometry(segments=" + this.f25927OooO00o + ", markerScreen=" + this.f25928OooO0O0 + ")";
        }
    }

    public static final Pair OooO0O0(float f, int i, Pair pair, int i2, double d, double d2) {
        Pair pairOooO0oO = f25925OooO00o.OooO0oO(d, d2, f);
        return OooOOOO.OooO00o(Float.valueOf((i / 2.0f) + ((float) (((Number) pairOooO0oO.getFirst()).doubleValue() - ((Number) pair.getFirst()).doubleValue()))), Float.valueOf((i2 / 2.0f) + ((float) (((Number) pairOooO0oO.getSecond()).doubleValue() - ((Number) pair.getSecond()).doubleValue()))));
    }

    public static final Pair OooO0o0(float f, int i, Pair pair, int i2, double d, double d2) {
        Pair pairOooO0oO = f25925OooO00o.OooO0oO(d, d2, f);
        return OooOOOO.OooO00o(Float.valueOf((i / 2.0f) + ((float) (((Number) pairOooO0oO.getFirst()).doubleValue() - ((Number) pair.getFirst()).doubleValue()))), Float.valueOf((i2 / 2.0f) + ((float) (((Number) pairOooO0oO.getSecond()).doubleValue() - ((Number) pair.getSecond()).doubleValue()))));
    }

    public final List OooO00o(List markers, List lineBeans, int i, int i2) {
        o00Ooo.OooO0oO(markers, "markers");
        o00Ooo.OooO0oO(lineBeans, "lineBeans");
        ArrayList<com.zjwh.android_wh_physicalfitness.utils.poster.OooO00o> arrayList = new ArrayList();
        for (Object obj : markers) {
            com.zjwh.android_wh_physicalfitness.utils.poster.OooO00o oooO00o = (com.zjwh.android_wh_physicalfitness.utils.poster.OooO00o) obj;
            if (oooO00o.OooO0o0() > 1.0E-6d && oooO00o.OooO0o() > 1.0E-6d && (oooO00o.OooO0Oo() != 0 || oooO00o.OooO0OO() != null)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty() || lineBeans.size() < 2) {
            return o00Oo0.OooOO0O();
        }
        List listOooO00o = OooO0o.f25929OooO00o.OooO00o(lineBeans);
        ArrayList arrayList2 = new ArrayList();
        Iterator it = listOooO00o.iterator();
        while (it.hasNext()) {
            o0OOO0o.OooOoOO(arrayList2, ((OooO0o.OooO00o) it.next()).OooO0O0());
        }
        ArrayList<Pair> arrayList3 = new ArrayList();
        for (Object obj2 : arrayList2) {
            Pair pair = (Pair) obj2;
            double dDoubleValue = ((Number) pair.component1()).doubleValue();
            double dDoubleValue2 = ((Number) pair.component2()).doubleValue();
            if (dDoubleValue > 1.0E-6d && dDoubleValue2 > 1.0E-6d) {
                arrayList3.add(obj2);
            }
        }
        if (arrayList3.size() < 2) {
            return o00Oo0.OooOO0O();
        }
        double dMax = Double.NEGATIVE_INFINITY;
        double dMin = Double.POSITIVE_INFINITY;
        double dMin2 = Double.POSITIVE_INFINITY;
        double dMax2 = Double.NEGATIVE_INFINITY;
        for (Pair pair2 : arrayList3) {
            double dDoubleValue3 = ((Number) pair2.component1()).doubleValue();
            double dDoubleValue4 = ((Number) pair2.component2()).doubleValue();
            dMin = Math.min(dMin, dDoubleValue3);
            dMax = Math.max(dMax, dDoubleValue3);
            dMin2 = Math.min(dMin2, dDoubleValue4);
            dMax2 = Math.max(dMax2, dDoubleValue4);
        }
        for (com.zjwh.android_wh_physicalfitness.utils.poster.OooO00o oooO00o2 : arrayList) {
            dMin = Math.min(dMin, oooO00o2.OooO0o0());
            dMax = Math.max(dMax, oooO00o2.OooO0o0());
            dMin2 = Math.min(dMin2, oooO00o2.OooO0o());
            dMax2 = Math.max(dMax2, oooO00o2.OooO0o());
        }
        float fOooO0o = OooO0o(dMax, dMax2, dMin, dMin2);
        Pair pairOooO0oO = OooO0oO((dMax + dMin) / 2.0d, (dMax2 + dMin2) / 2.0d, fOooO0o);
        List listOooO00o2 = OooO0o.f25929OooO00o.OooO00o(lineBeans);
        ArrayList<Pair> arrayList4 = new ArrayList();
        Iterator it2 = listOooO00o2.iterator();
        while (it2.hasNext()) {
            List<Pair> listOooO0O0 = ((OooO0o.OooO00o) it2.next()).OooO0O0();
            ArrayList arrayList5 = new ArrayList();
            for (Pair pair3 : listOooO0O0) {
                double dDoubleValue5 = ((Number) pair3.component1()).doubleValue();
                double dDoubleValue6 = ((Number) pair3.component2()).doubleValue();
                Pair pairOooO0O0 = (dDoubleValue5 <= 1.0E-6d || dDoubleValue6 <= 1.0E-6d) ? null : OooO0O0(fOooO0o, i, pairOooO0oO, i2, dDoubleValue5, dDoubleValue6);
                if (pairOooO0O0 != null) {
                    arrayList5.add(pairOooO0O0);
                }
            }
            o0OOO0o.OooOoOO(arrayList4, arrayList5);
        }
        float fMax = Float.NEGATIVE_INFINITY;
        float fMax2 = Float.NEGATIVE_INFINITY;
        float fMin = Float.POSITIVE_INFINITY;
        float fMin2 = Float.POSITIVE_INFINITY;
        for (Pair pair4 : arrayList4) {
            float fFloatValue = ((Number) pair4.component1()).floatValue();
            float fFloatValue2 = ((Number) pair4.component2()).floatValue();
            fMin = Math.min(fMin, fFloatValue);
            fMax = Math.max(fMax, fFloatValue);
            fMin2 = Math.min(fMin2, fFloatValue2);
            fMax2 = Math.max(fMax2, fFloatValue2);
        }
        for (com.zjwh.android_wh_physicalfitness.utils.poster.OooO00o oooO00o3 : arrayList) {
            Pair pairOooO0O1 = OooO0O0(fOooO0o, i, pairOooO0oO, i2, oooO00o3.OooO0o0(), oooO00o3.OooO0o());
            float fFloatValue3 = ((Number) pairOooO0O1.component1()).floatValue();
            float fFloatValue4 = ((Number) pairOooO0O1.component2()).floatValue();
            fMin = Math.min(fMin, fFloatValue3);
            fMax = Math.max(fMax, fFloatValue3);
            fMin2 = Math.min(fMin2, fFloatValue4);
            fMax2 = Math.max(fMax2, fFloatValue4);
        }
        if (fMin == Float.POSITIVE_INFINITY) {
            return o00Oo0.OooOO0O();
        }
        float fMax3 = Math.max(fMax - fMin, 8.0f) * 0.08f;
        float fMax4 = Math.max(fMax2 - fMin2, 8.0f) * 0.08f;
        float f = fMin - fMax3;
        float f2 = fMin2 - fMax4;
        float fMax5 = Math.max((fMax + fMax3) - f, 8.0f);
        float fMax6 = Math.max((fMax2 + fMax4) - f2, 8.0f);
        float fMax7 = Math.max(i, i2) * 0.06f;
        float f3 = 2 * fMax7;
        float f4 = i - f3;
        float f5 = i2 - f3;
        if (f4 <= 0.0f || f5 <= 0.0f) {
            return o00Oo0.OooOO0O();
        }
        float fMin3 = Math.min(f4 / fMax5, f5 / fMax6);
        ArrayList arrayList6 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(arrayList, 10));
        for (com.zjwh.android_wh_physicalfitness.utils.poster.OooO00o oooO00o4 : arrayList) {
            Pair pairOooO0O2 = OooO0O0(fOooO0o, i, pairOooO0oO, i2, oooO00o4.OooO0o0(), oooO00o4.OooO0o());
            arrayList6.add(OooOOOO.OooO00o(oooO00o4, OooOOOO.OooO00o(Float.valueOf(((((Number) pairOooO0O2.component1()).floatValue() - f) * fMin3) + fMax7), Float.valueOf(((((Number) pairOooO0O2.component2()).floatValue() - f2) * fMin3) + fMax7))));
        }
        return arrayList6;
    }

    public final OooO00o OooO0OO(List lineBeans, int i, int i2, List markers) {
        o00Ooo.OooO0oO(lineBeans, "lineBeans");
        o00Ooo.OooO0oO(markers, "markers");
        List listOooO0Oo = OooO0Oo(lineBeans, i, i2, markers);
        if (listOooO0Oo == null) {
            return null;
        }
        return new OooO00o(listOooO0Oo, OooO00o(markers, lineBeans, i, i2));
    }

    public final List OooO0Oo(List lineBeans, int i, int i2, List markers) {
        o00Ooo.OooO0oO(lineBeans, "lineBeans");
        o00Ooo.OooO0oO(markers, "markers");
        List<OooO0o.OooO00o> listOooO00o = OooO0o.f25929OooO00o.OooO00o(lineBeans);
        if (listOooO00o.isEmpty() || i <= 0 || i2 <= 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = listOooO00o.iterator();
        while (it.hasNext()) {
            o0OOO0o.OooOoOO(arrayList, ((OooO0o.OooO00o) it.next()).OooO0O0());
        }
        ArrayList<Pair> arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            Pair pair = (Pair) obj;
            double dDoubleValue = ((Number) pair.component1()).doubleValue();
            double dDoubleValue2 = ((Number) pair.component2()).doubleValue();
            if (dDoubleValue > 1.0E-6d && dDoubleValue2 > 1.0E-6d) {
                arrayList2.add(obj);
            }
        }
        if (arrayList2.size() < 2) {
            return null;
        }
        double dMax = Double.NEGATIVE_INFINITY;
        double dMin = Double.POSITIVE_INFINITY;
        double dMin2 = Double.POSITIVE_INFINITY;
        double dMax2 = Double.NEGATIVE_INFINITY;
        for (Pair pair2 : arrayList2) {
            double dDoubleValue3 = ((Number) pair2.component1()).doubleValue();
            double dDoubleValue4 = ((Number) pair2.component2()).doubleValue();
            dMin = Math.min(dMin, dDoubleValue3);
            dMax = Math.max(dMax, dDoubleValue3);
            dMin2 = Math.min(dMin2, dDoubleValue4);
            dMax2 = Math.max(dMax2, dDoubleValue4);
        }
        double d = (dMax2 + dMin2) / 2.0d;
        float fOooO0o = OooO0o(dMax, dMax2, dMin, dMin2);
        Pair pairOooO0oO = OooO0oO((dMax + dMin) / 2.0d, d, fOooO0o);
        ArrayList<PosterRouteOnlyBitmapMaker.OooO0O0> arrayList3 = new ArrayList();
        for (OooO0o.OooO00o oooO00o : listOooO00o) {
            List<Pair> listOooO0O0 = oooO00o.OooO0O0();
            ArrayList arrayList4 = new ArrayList();
            for (Pair pair3 : listOooO0O0) {
                double dDoubleValue5 = ((Number) pair3.component1()).doubleValue();
                double dDoubleValue6 = ((Number) pair3.component2()).doubleValue();
                Pair pairOooO0o0 = (dDoubleValue5 <= 1.0E-6d || dDoubleValue6 <= 1.0E-6d) ? null : OooO0o0(fOooO0o, i, pairOooO0oO, i2, dDoubleValue5, dDoubleValue6);
                if (pairOooO0o0 != null) {
                    arrayList4.add(pairOooO0o0);
                }
            }
            if (arrayList4.size() >= 2) {
                arrayList3.add(new PosterRouteOnlyBitmapMaker.OooO0O0(arrayList4, oooO00o.OooO00o()));
            }
        }
        if (arrayList3.isEmpty()) {
            return null;
        }
        ArrayList<com.zjwh.android_wh_physicalfitness.utils.poster.OooO00o> arrayList5 = new ArrayList();
        for (Object obj2 : markers) {
            com.zjwh.android_wh_physicalfitness.utils.poster.OooO00o oooO00o2 = (com.zjwh.android_wh_physicalfitness.utils.poster.OooO00o) obj2;
            if (oooO00o2.OooO0o0() > 1.0E-6d && oooO00o2.OooO0o() > 1.0E-6d && (oooO00o2.OooO0Oo() != 0 || oooO00o2.OooO0OO() != null)) {
                arrayList5.add(obj2);
            }
        }
        ArrayList arrayList6 = new ArrayList();
        for (com.zjwh.android_wh_physicalfitness.utils.poster.OooO00o oooO00o3 : arrayList5) {
            Pair pairOooO0oO2 = f25925OooO00o.OooO0oO(oooO00o3.OooO0o0(), oooO00o3.OooO0o(), fOooO0o);
            Pair pairOooO00o = OooOOOO.OooO00o(oooO00o3, OooOOOO.OooO00o(Float.valueOf((i / 2.0f) + ((float) (((Number) pairOooO0oO2.getFirst()).doubleValue() - ((Number) pairOooO0oO.getFirst()).doubleValue()))), Float.valueOf((i2 / 2.0f) + ((float) (((Number) pairOooO0oO2.getSecond()).doubleValue() - ((Number) pairOooO0oO.getSecond()).doubleValue())))));
            if (pairOooO00o != null) {
                arrayList6.add(pairOooO00o);
            }
        }
        Iterator it2 = arrayList3.iterator();
        float fMax = Float.NEGATIVE_INFINITY;
        float fMin = Float.POSITIVE_INFINITY;
        float fMin2 = Float.POSITIVE_INFINITY;
        float fMax2 = Float.NEGATIVE_INFINITY;
        while (it2.hasNext()) {
            for (Pair pair4 : ((PosterRouteOnlyBitmapMaker.OooO0O0) it2.next()).OooO0O0()) {
                float fFloatValue = ((Number) pair4.component1()).floatValue();
                float fFloatValue2 = ((Number) pair4.component2()).floatValue();
                fMin = Math.min(fMin, fFloatValue);
                fMax = Math.max(fMax, fFloatValue);
                fMin2 = Math.min(fMin2, fFloatValue2);
                fMax2 = Math.max(fMax2, fFloatValue2);
            }
        }
        Iterator it3 = arrayList6.iterator();
        while (it3.hasNext()) {
            Pair pair5 = (Pair) ((Pair) it3.next()).component2();
            fMin = Math.min(fMin, ((Number) pair5.getFirst()).floatValue());
            fMax = Math.max(fMax, ((Number) pair5.getFirst()).floatValue());
            fMin2 = Math.min(fMin2, ((Number) pair5.getSecond()).floatValue());
            fMax2 = Math.max(fMax2, ((Number) pair5.getSecond()).floatValue());
        }
        float fMax3 = Math.max(fMax - fMin, 8.0f) * 0.08f;
        float fMax4 = Math.max(fMax2 - fMin2, 8.0f) * 0.08f;
        float f = fMin - fMax3;
        float f2 = fMin2 - fMax4;
        float fMax5 = Math.max((fMax + fMax3) - f, 8.0f);
        float fMax6 = Math.max((fMax2 + fMax4) - f2, 8.0f);
        float fMax7 = Math.max(i, i2) * 0.06f;
        float f3 = 2 * fMax7;
        float f4 = i - f3;
        float f5 = i2 - f3;
        if (f4 <= 0.0f || f5 <= 0.0f) {
            return null;
        }
        float fMin3 = Math.min(f4 / fMax5, f5 / fMax6);
        ArrayList arrayList7 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(arrayList3, 10));
        for (PosterRouteOnlyBitmapMaker.OooO0O0 oooO0O0 : arrayList3) {
            List<Pair> listOooO0O1 = oooO0O0.OooO0O0();
            ArrayList arrayList8 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(listOooO0O1, 10));
            for (Pair pair6 : listOooO0O1) {
                arrayList8.add(OooOOOO.OooO00o(Float.valueOf(((((Number) pair6.component1()).floatValue() - f) * fMin3) + fMax7), Float.valueOf(((((Number) pair6.component2()).floatValue() - f2) * fMin3) + fMax7)));
            }
            arrayList7.add(new PosterRouteOnlyBitmapMaker.OooO0O0(arrayList8, oooO0O0.OooO00o()));
        }
        return arrayList7;
    }

    public final float OooO0o(double d, double d2, double d3, double d4) {
        float fCalculateLineDistance = AMapUtils.calculateLineDistance(new LatLng(d, d2), new LatLng(d3, d4));
        int length = f25926OooO0O0.length;
        for (int i = 0; i < length; i++) {
            if (f25926OooO0O0[i] - fCalculateLineDistance > 0.0f) {
                return (17 - i) + 3.0f;
            }
        }
        return 17.0f;
    }

    public final Pair OooO0oO(double d, double d2, float f) {
        double dPow = Math.pow(2.0d, f) * 256.0d;
        double dSin = Math.sin(Math.toRadians(d));
        return OooOOOO.OooO00o(Double.valueOf(((d2 + 180.0d) / 360.0d) * dPow), Double.valueOf((0.5d - (Math.log((dSin + 1.0d) / (1.0d - dSin)) / 12.566370614359172d)) * dPow));
    }
}
