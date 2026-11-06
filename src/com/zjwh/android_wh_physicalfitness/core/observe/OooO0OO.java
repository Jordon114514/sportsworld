package com.zjwh.android_wh_physicalfitness.core.observe;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f22972OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f22973OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final long f22974OooO0OO;

    public OooO0OO(String position, String detail, long j) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(position, "position");
        kotlin.jvm.internal.o00Ooo.OooO0oO(detail, "detail");
        this.f22972OooO00o = position;
        this.f22973OooO0O0 = detail;
        this.f22974OooO0OO = j;
    }

    public final String OooO00o() {
        return this.f22973OooO0O0;
    }

    public final String OooO0O0() {
        return this.f22972OooO00o;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooO0OO)) {
            return false;
        }
        OooO0OO oooO0OO = (OooO0OO) obj;
        return kotlin.jvm.internal.o00Ooo.OooO0O0(this.f22972OooO00o, oooO0OO.f22972OooO00o) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f22973OooO0O0, oooO0OO.f22973OooO0O0) && this.f22974OooO0OO == oooO0OO.f22974OooO0OO;
    }

    public int hashCode() {
        return (((this.f22972OooO00o.hashCode() * 31) + this.f22973OooO0O0.hashCode()) * 31) + Long.hashCode(this.f22974OooO0OO);
    }

    public String toString() {
        return "AdFailure(position=" + this.f22972OooO00o + ", detail=" + this.f22973OooO0O0 + ", at=" + this.f22974OooO0OO + ")";
    }
}
