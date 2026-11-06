package com.zjwh.android_wh_physicalfitness.core.observe;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class o000oOoO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final boolean f23003OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f23004OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Long f23005OooO0OO;

    public o000oOoO(boolean z, String str, Long l) {
        this.f23003OooO00o = z;
        this.f23004OooO0O0 = str;
        this.f23005OooO0OO = l;
    }

    public final boolean OooO00o() {
        return this.f23003OooO00o;
    }

    public final Long OooO0O0() {
        return this.f23005OooO0OO;
    }

    public final String OooO0OO() {
        return this.f23004OooO0O0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o000oOoO)) {
            return false;
        }
        o000oOoO o000oooo2 = (o000oOoO) obj;
        return this.f23003OooO00o == o000oooo2.f23003OooO00o && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f23004OooO0O0, o000oooo2.f23004OooO0O0) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f23005OooO0OO, o000oooo2.f23005OooO0OO);
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.f23003OooO00o) * 31;
        String str = this.f23004OooO0O0;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.f23005OooO0OO;
        return iHashCode2 + (l != null ? l.hashCode() : 0);
    }

    public String toString() {
        return "PackagePresence(installed=" + this.f23003OooO00o + ", versionName=" + this.f23004OooO0O0 + ", versionCode=" + this.f23005OooO0OO + ")";
    }

    public /* synthetic */ o000oOoO(boolean z, String str, Long l, int i, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(z, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : l);
    }
}
