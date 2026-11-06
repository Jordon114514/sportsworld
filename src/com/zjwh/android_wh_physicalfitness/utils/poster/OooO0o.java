package com.zjwh.android_wh_physicalfitness.utils.poster;

import androidx.camera.video.AudioStats;
import androidx.core.internal.view.SupportMenu;
import com.zjwh.sw.map.entity.LineBean;
import com.zjwh.sw.map.entity.SWLatLng;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.OooOOOO;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o00O0O;
import kotlin.collections.o00Oo0;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0o f25929OooO00o = new OooO0o();

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final List f25930OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final int f25931OooO0O0;

        public OooO00o(List points, int i) {
            o00Ooo.OooO0oO(points, "points");
            this.f25930OooO00o = points;
            this.f25931OooO0O0 = i;
        }

        public final int OooO00o() {
            return this.f25931OooO0O0;
        }

        public final List OooO0O0() {
            return this.f25930OooO00o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO00o)) {
                return false;
            }
            OooO00o oooO00o = (OooO00o) obj;
            return o00Ooo.OooO0O0(this.f25930OooO00o, oooO00o.f25930OooO00o) && this.f25931OooO0O0 == oooO00o.f25931OooO0O0;
        }

        public int hashCode() {
            return (this.f25930OooO00o.hashCode() * 31) + Integer.hashCode(this.f25931OooO0O0);
        }

        public String toString() {
            return "Segment(points=" + this.f25930OooO00o + ", color=" + this.f25931OooO0O0 + ")";
        }
    }

    public static final void OooO0O0(ArrayList arrayList, ArrayList arrayList2, double d, double d2, int i) {
        arrayList.add(OooOOOO.OooO00o(Double.valueOf(d), Double.valueOf(d2)));
        arrayList2.add(Integer.valueOf(i));
    }

    public final List OooO00o(List lineBeans) {
        SWLatLng sWLatLngOooO0O0;
        o00Ooo.OooO0oO(lineBeans, "lineBeans");
        if (lineBeans.isEmpty()) {
            return o00Oo0.OooOO0O();
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = lineBeans.iterator();
        Double d = null;
        LineBean lineBean = null;
        int i = 0;
        while (it.hasNext()) {
            LineBean lineBean2 = (LineBean) it.next();
            if (lineBean2.getType() != -1 && (sWLatLngOooO0O0 = lineBean2.OooO0O0()) != null) {
                double dOooO0OO = sWLatLngOooO0O0.OooO0OO();
                double dOooO0Oo = sWLatLngOooO0O0.OooO0Oo();
                if (dOooO0OO > AudioStats.AUDIO_AMPLITUDE_NONE && dOooO0Oo > AudioStats.AUDIO_AMPLITUDE_NONE) {
                    if (d == null) {
                        Double dValueOf = Double.valueOf(dOooO0OO);
                        OooO0O0(arrayList, arrayList2, dOooO0OO, dOooO0Oo, OooO0OO(lineBean2.getType()));
                        d = dValueOf;
                    } else if (lineBean != null) {
                        if (i >= 1 || lineBean2.getType() != lineBean.getType() || Math.abs(lineBean.OooO00o() - lineBean2.OooO00o()) > 10.0f) {
                            Double dValueOf2 = Double.valueOf(dOooO0OO);
                            OooO0O0(arrayList, arrayList2, dOooO0OO, dOooO0Oo, OooO0OO(lineBean2.getType()));
                            d = dValueOf2;
                            i = 0;
                        } else {
                            i++;
                        }
                    }
                    lineBean = lineBean2;
                }
            }
        }
        if (arrayList.size() < 2) {
            return o00Oo0.OooOO0O();
        }
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        int iIntValue = ((Number) (1 <= o00Oo0.OooOOO0(arrayList2) ? arrayList2.get(1) : -16727669)).intValue();
        arrayList4.add(arrayList.get(0));
        int size = arrayList.size();
        int i2 = 1;
        while (i2 < size) {
            int iIntValue2 = ((Number) ((i2 < 0 || i2 > o00Oo0.OooOOO0(arrayList2)) ? -16727669 : arrayList2.get(i2))).intValue();
            if (iIntValue2 != iIntValue && arrayList4.size() >= 1) {
                int i3 = i2 - 1;
                arrayList4.add(arrayList.get(i3));
                if (arrayList4.size() >= 2) {
                    arrayList3.add(new OooO00o(CollectionsKt___CollectionsKt.o0000O(arrayList4), iIntValue));
                }
                arrayList4 = new ArrayList();
                arrayList4.add(arrayList.get(i3));
                iIntValue = iIntValue2;
            }
            arrayList4.add(arrayList.get(i2));
            i2++;
        }
        if (arrayList4.size() >= 2) {
            arrayList3.add(new OooO00o(arrayList4, iIntValue));
        }
        return arrayList3;
    }

    public final int OooO0OO(int i) {
        if (i == 3 || i == 4) {
            return -4868683;
        }
        if (i == 7 || i == 10) {
            return SupportMenu.CATEGORY_MASK;
        }
        return -16727669;
    }

    public final int OooO0Oo(int i) {
        return i == 6 ? 3 : 2;
    }

    public final List OooO0o0(List pointsLatLng) {
        o00Ooo.OooO0oO(pointsLatLng, "pointsLatLng");
        ArrayList arrayList = new ArrayList();
        for (Object obj : pointsLatLng) {
            Pair pair = (Pair) obj;
            double dDoubleValue = ((Number) pair.component1()).doubleValue();
            double dDoubleValue2 = ((Number) pair.component2()).doubleValue();
            if (dDoubleValue > 1.0E-6d && dDoubleValue2 > 1.0E-6d) {
                arrayList.add(obj);
            }
        }
        return arrayList.size() < 2 ? o00Oo0.OooOO0O() : o00O0O.OooO0o0(new OooO00o(arrayList, -16727669));
    }
}
