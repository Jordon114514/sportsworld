package com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final double f25157OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final double f25158OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final float f25159OooO0OO;

    public OooO00o(double d, double d2, float f) {
        this.f25157OooO00o = d;
        this.f25158OooO0O0 = d2;
        this.f25159OooO0OO = f;
    }

    public final float OooO00o() {
        return this.f25159OooO0OO;
    }

    public final double OooO0O0() {
        return this.f25157OooO00o;
    }

    public final double OooO0OO() {
        return this.f25158OooO0O0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooO00o)) {
            return false;
        }
        OooO00o oooO00o = (OooO00o) obj;
        return Double.compare(this.f25157OooO00o, oooO00o.f25157OooO00o) == 0 && Double.compare(this.f25158OooO0O0, oooO00o.f25158OooO0O0) == 0 && Float.compare(this.f25159OooO0OO, oooO00o.f25159OooO0OO) == 0;
    }

    public int hashCode() {
        return (((Double.hashCode(this.f25157OooO00o) * 31) + Double.hashCode(this.f25158OooO0O0)) * 31) + Float.hashCode(this.f25159OooO0OO);
    }

    public String toString() {
        return "LocationData(lat=" + this.f25157OooO00o + ", lng=" + this.f25158OooO0O0 + ", direction=" + this.f25159OooO0OO + ")";
    }
}
