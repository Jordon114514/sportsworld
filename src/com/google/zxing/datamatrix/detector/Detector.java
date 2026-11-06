package com.google.zxing.datamatrix.detector;

import com.google.zxing.NotFoundException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Map;
import p099o000o0oo.o000OO00;
import p099o000o0oo.o00O000;
import p099o000o0oo.o0O0ooO;
import p101o000oOoo.OooOOO;
import p101o000oOoo.OooOOOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class Detector {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o000OO00 f15503OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooOOOO f15504OooO0O0;

    public static final class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final com.google.zxing.OooOOOO f15505OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final com.google.zxing.OooOOOO f15506OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final int f15507OooO0OO;

        public com.google.zxing.OooOOOO OooO00o() {
            return this.f15505OooO00o;
        }

        public com.google.zxing.OooOOOO OooO0O0() {
            return this.f15506OooO0O0;
        }

        public int OooO0OO() {
            return this.f15507OooO0OO;
        }

        public String toString() {
            return this.f15505OooO00o + "/" + this.f15506OooO0O0 + '/' + this.f15507OooO0OO;
        }

        public OooO0O0(com.google.zxing.OooOOOO oooOOOO, com.google.zxing.OooOOOO oooOOOO2, int i) {
            this.f15505OooO00o = oooOOOO;
            this.f15506OooO0O0 = oooOOOO2;
            this.f15507OooO0OO = i;
        }
    }

    public static final class ResultPointsAndTransitionsComparator implements Comparator<OooO0O0>, Serializable {
        private ResultPointsAndTransitionsComparator() {
        }

        @Override // java.util.Comparator
        public int compare(OooO0O0 oooO0O0, OooO0O0 oooO0O1) {
            return oooO0O0.OooO0OO() - oooO0O1.OooO0OO();
        }
    }

    public Detector(o000OO00 o000oo01) {
        this.f15503OooO00o = o000oo01;
        this.f15504OooO0O0 = new OooOOOO(o000oo01);
    }

    public static int OooO0Oo(com.google.zxing.OooOOOO oooOOOO, com.google.zxing.OooOOOO oooOOOO2) {
        return OooOOO.OooO0OO(com.google.zxing.OooOOOO.OooO0O0(oooOOOO, oooOOOO2));
    }

    public static void OooO0o0(Map map, com.google.zxing.OooOOOO oooOOOO) {
        Integer num = (Integer) map.get(oooOOOO);
        map.put(oooOOOO, Integer.valueOf(num != null ? 1 + num.intValue() : 1));
    }

    public static o000OO00 OooO0oO(o000OO00 o000oo01, com.google.zxing.OooOOOO oooOOOO, com.google.zxing.OooOOOO oooOOOO2, com.google.zxing.OooOOOO oooOOOO3, com.google.zxing.OooOOOO oooOOOO4, int i, int i2) {
        float f = i - 0.5f;
        float f2 = i2 - 0.5f;
        return o00O000.OooO0O0().OooO0OO(o000oo01, i, i2, 0.5f, 0.5f, f, 0.5f, f, f2, 0.5f, f2, oooOOOO.OooO0OO(), oooOOOO.OooO0Oo(), oooOOOO4.OooO0OO(), oooOOOO4.OooO0Oo(), oooOOOO3.OooO0OO(), oooOOOO3.OooO0Oo(), oooOOOO2.OooO0OO(), oooOOOO2.OooO0Oo());
    }

    public final com.google.zxing.OooOOOO OooO00o(com.google.zxing.OooOOOO oooOOOO, com.google.zxing.OooOOOO oooOOOO2, com.google.zxing.OooOOOO oooOOOO3, com.google.zxing.OooOOOO oooOOOO4, int i) {
        float f = i;
        float fOooO0Oo = OooO0Oo(oooOOOO, oooOOOO2) / f;
        float fOooO0Oo2 = OooO0Oo(oooOOOO3, oooOOOO4);
        com.google.zxing.OooOOOO oooOOOO5 = new com.google.zxing.OooOOOO(oooOOOO4.OooO0OO() + (((oooOOOO4.OooO0OO() - oooOOOO3.OooO0OO()) / fOooO0Oo2) * fOooO0Oo), oooOOOO4.OooO0Oo() + (fOooO0Oo * ((oooOOOO4.OooO0Oo() - oooOOOO3.OooO0Oo()) / fOooO0Oo2)));
        float fOooO0Oo3 = OooO0Oo(oooOOOO, oooOOOO3) / f;
        float fOooO0Oo4 = OooO0Oo(oooOOOO2, oooOOOO4);
        com.google.zxing.OooOOOO oooOOOO6 = new com.google.zxing.OooOOOO(oooOOOO4.OooO0OO() + (((oooOOOO4.OooO0OO() - oooOOOO2.OooO0OO()) / fOooO0Oo4) * fOooO0Oo3), oooOOOO4.OooO0Oo() + (fOooO0Oo3 * ((oooOOOO4.OooO0Oo() - oooOOOO2.OooO0Oo()) / fOooO0Oo4)));
        if (OooO0o(oooOOOO5)) {
            return (OooO0o(oooOOOO6) && Math.abs(OooO0oo(oooOOOO3, oooOOOO5).OooO0OO() - OooO0oo(oooOOOO2, oooOOOO5).OooO0OO()) > Math.abs(OooO0oo(oooOOOO3, oooOOOO6).OooO0OO() - OooO0oo(oooOOOO2, oooOOOO6).OooO0OO())) ? oooOOOO6 : oooOOOO5;
        }
        if (OooO0o(oooOOOO6)) {
            return oooOOOO6;
        }
        return null;
    }

    public final com.google.zxing.OooOOOO OooO0O0(com.google.zxing.OooOOOO oooOOOO, com.google.zxing.OooOOOO oooOOOO2, com.google.zxing.OooOOOO oooOOOO3, com.google.zxing.OooOOOO oooOOOO4, int i, int i2) {
        float fOooO0Oo = OooO0Oo(oooOOOO, oooOOOO2) / i;
        float fOooO0Oo2 = OooO0Oo(oooOOOO3, oooOOOO4);
        com.google.zxing.OooOOOO oooOOOO5 = new com.google.zxing.OooOOOO(oooOOOO4.OooO0OO() + (((oooOOOO4.OooO0OO() - oooOOOO3.OooO0OO()) / fOooO0Oo2) * fOooO0Oo), oooOOOO4.OooO0Oo() + (fOooO0Oo * ((oooOOOO4.OooO0Oo() - oooOOOO3.OooO0Oo()) / fOooO0Oo2)));
        float fOooO0Oo3 = OooO0Oo(oooOOOO, oooOOOO3) / i2;
        float fOooO0Oo4 = OooO0Oo(oooOOOO2, oooOOOO4);
        com.google.zxing.OooOOOO oooOOOO6 = new com.google.zxing.OooOOOO(oooOOOO4.OooO0OO() + (((oooOOOO4.OooO0OO() - oooOOOO2.OooO0OO()) / fOooO0Oo4) * fOooO0Oo3), oooOOOO4.OooO0Oo() + (fOooO0Oo3 * ((oooOOOO4.OooO0Oo() - oooOOOO2.OooO0Oo()) / fOooO0Oo4)));
        if (OooO0o(oooOOOO5)) {
            return (OooO0o(oooOOOO6) && Math.abs(i - OooO0oo(oooOOOO3, oooOOOO5).OooO0OO()) + Math.abs(i2 - OooO0oo(oooOOOO2, oooOOOO5).OooO0OO()) > Math.abs(i - OooO0oo(oooOOOO3, oooOOOO6).OooO0OO()) + Math.abs(i2 - OooO0oo(oooOOOO2, oooOOOO6).OooO0OO())) ? oooOOOO6 : oooOOOO5;
        }
        if (OooO0o(oooOOOO6)) {
            return oooOOOO6;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public o0O0ooO OooO0OO() throws NotFoundException {
        com.google.zxing.OooOOOO oooOOOO;
        com.google.zxing.OooOOOO oooOOOO2;
        o000OO00 o000oo00OooO0oO;
        com.google.zxing.OooOOOO[] oooOOOOArrOooO0OO = this.f15504OooO0O0.OooO0OO();
        com.google.zxing.OooOOOO oooOOOO3 = oooOOOOArrOooO0OO[0];
        com.google.zxing.OooOOOO oooOOOO4 = oooOOOOArrOooO0OO[1];
        com.google.zxing.OooOOOO oooOOOO5 = oooOOOOArrOooO0OO[2];
        com.google.zxing.OooOOOO oooOOOO6 = oooOOOOArrOooO0OO[3];
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(OooO0oo(oooOOOO3, oooOOOO4));
        arrayList.add(OooO0oo(oooOOOO3, oooOOOO5));
        arrayList.add(OooO0oo(oooOOOO4, oooOOOO6));
        arrayList.add(OooO0oo(oooOOOO5, oooOOOO6));
        com.google.zxing.OooOOOO oooOOOO7 = null;
        Collections.sort(arrayList, new ResultPointsAndTransitionsComparator());
        OooO0O0 oooO0O0 = (OooO0O0) arrayList.get(0);
        OooO0O0 oooO0O1 = (OooO0O0) arrayList.get(1);
        HashMap map = new HashMap();
        OooO0o0(map, oooO0O0.OooO00o());
        OooO0o0(map, oooO0O0.OooO0O0());
        OooO0o0(map, oooO0O1.OooO00o());
        OooO0o0(map, oooO0O1.OooO0O0());
        com.google.zxing.OooOOOO oooOOOO8 = null;
        com.google.zxing.OooOOOO oooOOOO9 = null;
        for (Map.Entry entry : map.entrySet()) {
            com.google.zxing.OooOOOO oooOOOO10 = (com.google.zxing.OooOOOO) entry.getKey();
            if (((Integer) entry.getValue()).intValue() == 2) {
                oooOOOO8 = oooOOOO10;
            } else if (oooOOOO7 == null) {
                oooOOOO7 = oooOOOO10;
            } else {
                oooOOOO9 = oooOOOO10;
            }
        }
        if (oooOOOO7 == null || oooOOOO8 == null || oooOOOO9 == null) {
            throw NotFoundException.getNotFoundInstance();
        }
        com.google.zxing.OooOOOO[] oooOOOOArr = {oooOOOO7, oooOOOO8, oooOOOO9};
        com.google.zxing.OooOOOO.OooO0o0(oooOOOOArr);
        com.google.zxing.OooOOOO oooOOOO11 = oooOOOOArr[0];
        com.google.zxing.OooOOOO oooOOOO12 = oooOOOOArr[1];
        com.google.zxing.OooOOOO oooOOOO13 = oooOOOOArr[2];
        if (!map.containsKey(oooOOOO3)) {
            oooOOOO = oooOOOO3;
        } else if (map.containsKey(oooOOOO4)) {
            oooOOOO = !map.containsKey(oooOOOO5) ? oooOOOO5 : oooOOOO6;
        } else {
            oooOOOO = oooOOOO4;
        }
        int iOooO0OO = OooO0oo(oooOOOO13, oooOOOO).OooO0OO();
        int iOooO0OO2 = OooO0oo(oooOOOO11, oooOOOO).OooO0OO();
        if ((iOooO0OO & 1) == 1) {
            iOooO0OO++;
        }
        int i = iOooO0OO + 2;
        if ((iOooO0OO2 & 1) == 1) {
            iOooO0OO2++;
        }
        int i2 = iOooO0OO2 + 2;
        if (i * 4 >= i2 * 7 || i2 * 4 >= i * 7) {
            com.google.zxing.OooOOOO oooOOOOOooO0O0 = OooO0O0(oooOOOO12, oooOOOO11, oooOOOO13, oooOOOO, i, i2);
            if (oooOOOOOooO0O0 != null) {
                oooOOOO = oooOOOOOooO0O0;
            }
            int iOooO0OO3 = OooO0oo(oooOOOO13, oooOOOO).OooO0OO();
            int iOooO0OO4 = OooO0oo(oooOOOO11, oooOOOO).OooO0OO();
            if ((iOooO0OO3 & 1) == 1) {
                iOooO0OO3++;
            }
            int i3 = iOooO0OO3;
            if ((iOooO0OO4 & 1) == 1) {
                iOooO0OO4++;
            }
            oooOOOO2 = oooOOOO13;
            o000oo00OooO0oO = OooO0oO(this.f15503OooO00o, oooOOOO13, oooOOOO12, oooOOOO11, oooOOOO, i3, iOooO0OO4);
        } else {
            com.google.zxing.OooOOOO oooOOOOOooO00o = OooO00o(oooOOOO12, oooOOOO11, oooOOOO13, oooOOOO, Math.min(i2, i));
            if (oooOOOOOooO00o != null) {
                oooOOOO = oooOOOOOooO00o;
            }
            int iMax = Math.max(OooO0oo(oooOOOO13, oooOOOO).OooO0OO(), OooO0oo(oooOOOO11, oooOOOO).OooO0OO());
            int i4 = iMax + 1;
            int i5 = (i4 & 1) == 1 ? iMax + 2 : i4;
            o000oo00OooO0oO = OooO0oO(this.f15503OooO00o, oooOOOO13, oooOOOO12, oooOOOO11, oooOOOO, i5, i5);
            oooOOOO2 = oooOOOO13;
        }
        return new o0O0ooO(o000oo00OooO0oO, new com.google.zxing.OooOOOO[]{oooOOOO2, oooOOOO12, oooOOOO11, oooOOOO});
    }

    public final boolean OooO0o(com.google.zxing.OooOOOO oooOOOO) {
        return oooOOOO.OooO0OO() >= 0.0f && oooOOOO.OooO0OO() < ((float) this.f15503OooO00o.OooOO0O()) && oooOOOO.OooO0Oo() > 0.0f && oooOOOO.OooO0Oo() < ((float) this.f15503OooO00o.OooO0oo());
    }

    public final OooO0O0 OooO0oo(com.google.zxing.OooOOOO oooOOOO, com.google.zxing.OooOOOO oooOOOO2) {
        int iOooO0OO = (int) oooOOOO.OooO0OO();
        int iOooO0Oo = (int) oooOOOO.OooO0Oo();
        int iOooO0OO2 = (int) oooOOOO2.OooO0OO();
        int iOooO0Oo2 = (int) oooOOOO2.OooO0Oo();
        int i = 0;
        boolean z = Math.abs(iOooO0Oo2 - iOooO0Oo) > Math.abs(iOooO0OO2 - iOooO0OO);
        if (z) {
            iOooO0Oo = iOooO0OO;
            iOooO0OO = iOooO0Oo;
            iOooO0Oo2 = iOooO0OO2;
            iOooO0OO2 = iOooO0Oo2;
        }
        int iAbs = Math.abs(iOooO0OO2 - iOooO0OO);
        int iAbs2 = Math.abs(iOooO0Oo2 - iOooO0Oo);
        int i2 = (-iAbs) / 2;
        int i3 = iOooO0Oo < iOooO0Oo2 ? 1 : -1;
        int i4 = iOooO0OO >= iOooO0OO2 ? -1 : 1;
        boolean zOooO0o0 = this.f15503OooO00o.OooO0o0(z ? iOooO0Oo : iOooO0OO, z ? iOooO0OO : iOooO0Oo);
        while (iOooO0OO != iOooO0OO2) {
            boolean zOooO0o1 = this.f15503OooO00o.OooO0o0(z ? iOooO0Oo : iOooO0OO, z ? iOooO0OO : iOooO0Oo);
            if (zOooO0o1 != zOooO0o0) {
                i++;
                zOooO0o0 = zOooO0o1;
            }
            i2 += iAbs2;
            if (i2 > 0) {
                if (iOooO0Oo == iOooO0Oo2) {
                    break;
                }
                iOooO0Oo += i3;
                i2 -= iAbs;
            }
            iOooO0OO += i4;
        }
        return new OooO0O0(oooOOOO, oooOOOO2, i);
    }
}
