package com.google.zxing;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final float f15470OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final float f15471OooO0O0;

    public OooOOOO(float f, float f2) {
        this.f15470OooO00o = f;
        this.f15471OooO0O0 = f2;
    }

    public static float OooO00o(OooOOOO oooOOOO, OooOOOO oooOOOO2, OooOOOO oooOOOO3) {
        float f = oooOOOO2.f15470OooO00o;
        float f2 = oooOOOO2.f15471OooO0O0;
        return ((oooOOOO3.f15470OooO00o - f) * (oooOOOO.f15471OooO0O0 - f2)) - ((oooOOOO3.f15471OooO0O0 - f2) * (oooOOOO.f15470OooO00o - f));
    }

    public static float OooO0O0(OooOOOO oooOOOO, OooOOOO oooOOOO2) {
        return p101o000oOoo.OooOOO.OooO00o(oooOOOO.f15470OooO00o, oooOOOO.f15471OooO0O0, oooOOOO2.f15470OooO00o, oooOOOO2.f15471OooO0O0);
    }

    public static void OooO0o0(OooOOOO[] oooOOOOArr) {
        OooOOOO oooOOOO;
        OooOOOO oooOOOO2;
        OooOOOO oooOOOO3;
        float fOooO0O0 = OooO0O0(oooOOOOArr[0], oooOOOOArr[1]);
        float fOooO0O1 = OooO0O0(oooOOOOArr[1], oooOOOOArr[2]);
        float fOooO0O2 = OooO0O0(oooOOOOArr[0], oooOOOOArr[2]);
        if (fOooO0O1 >= fOooO0O0 && fOooO0O1 >= fOooO0O2) {
            oooOOOO = oooOOOOArr[0];
            oooOOOO2 = oooOOOOArr[1];
            oooOOOO3 = oooOOOOArr[2];
        } else if (fOooO0O2 < fOooO0O1 || fOooO0O2 < fOooO0O0) {
            oooOOOO = oooOOOOArr[2];
            oooOOOO2 = oooOOOOArr[0];
            oooOOOO3 = oooOOOOArr[1];
        } else {
            oooOOOO = oooOOOOArr[1];
            oooOOOO2 = oooOOOOArr[0];
            oooOOOO3 = oooOOOOArr[2];
        }
        if (OooO00o(oooOOOO2, oooOOOO, oooOOOO3) < 0.0f) {
            OooOOOO oooOOOO4 = oooOOOO3;
            oooOOOO3 = oooOOOO2;
            oooOOOO2 = oooOOOO4;
        }
        oooOOOOArr[0] = oooOOOO2;
        oooOOOOArr[1] = oooOOOO;
        oooOOOOArr[2] = oooOOOO3;
    }

    public final float OooO0OO() {
        return this.f15470OooO00o;
    }

    public final float OooO0Oo() {
        return this.f15471OooO0O0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof OooOOOO)) {
            return false;
        }
        OooOOOO oooOOOO = (OooOOOO) obj;
        return this.f15470OooO00o == oooOOOO.f15470OooO00o && this.f15471OooO0O0 == oooOOOO.f15471OooO0O0;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f15470OooO00o) * 31) + Float.floatToIntBits(this.f15471OooO0O0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(25);
        sb.append('(');
        sb.append(this.f15470OooO00o);
        sb.append(',');
        sb.append(this.f15471OooO0O0);
        sb.append(')');
        return sb.toString();
    }
}
