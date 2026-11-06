package com.zjwh.android_wh_physicalfitness.core.observe;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f22979OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final DnsRole f22980OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final List f22981OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final long f22982OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final boolean f22983OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final String f22984OooO0o0;

    public OooOOO0(String host, DnsRole role, List addresses, long j, String str, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(host, "host");
        kotlin.jvm.internal.o00Ooo.OooO0oO(role, "role");
        kotlin.jvm.internal.o00Ooo.OooO0oO(addresses, "addresses");
        this.f22979OooO00o = host;
        this.f22980OooO0O0 = role;
        this.f22981OooO0OO = addresses;
        this.f22982OooO0Oo = j;
        this.f22984OooO0o0 = str;
        this.f22983OooO0o = z;
    }

    public final boolean OooO() {
        return !OooO0o();
    }

    public final List OooO00o() {
        return this.f22981OooO0OO;
    }

    public final long OooO0O0() {
        return this.f22982OooO0Oo;
    }

    public final String OooO0OO() {
        return this.f22984OooO0o0;
    }

    public final boolean OooO0Oo() {
        List list = this.f22981OooO0OO;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (Oooo000.f22991OooO00o.OooO00o((String) it.next())) {
                return true;
            }
        }
        return false;
    }

    public final boolean OooO0o() {
        return this.f22984OooO0o0 == null && !this.f22981OooO0OO.isEmpty();
    }

    public final String OooO0o0() {
        return this.f22979OooO00o;
    }

    public final DnsRole OooO0oO() {
        return this.f22980OooO0O0;
    }

    public final boolean OooO0oo() {
        return this.f22983OooO0o;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooOOO0)) {
            return false;
        }
        OooOOO0 oooOOO0 = (OooOOO0) obj;
        return kotlin.jvm.internal.o00Ooo.OooO0O0(this.f22979OooO00o, oooOOO0.f22979OooO00o) && this.f22980OooO0O0 == oooOOO0.f22980OooO0O0 && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f22981OooO0OO, oooOOO0.f22981OooO0OO) && this.f22982OooO0Oo == oooOOO0.f22982OooO0Oo && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f22984OooO0o0, oooOOO0.f22984OooO0o0) && this.f22983OooO0o == oooOOO0.f22983OooO0o;
    }

    public int hashCode() {
        int iHashCode = ((((((this.f22979OooO00o.hashCode() * 31) + this.f22980OooO0O0.hashCode()) * 31) + this.f22981OooO0OO.hashCode()) * 31) + Long.hashCode(this.f22982OooO0Oo)) * 31;
        String str = this.f22984OooO0o0;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.f22983OooO0o);
    }

    public String toString() {
        return "DnsObservation(host=" + this.f22979OooO00o + ", role=" + this.f22980OooO0O0 + ", addresses=" + this.f22981OooO0OO + ", costMs=" + this.f22982OooO0Oo + ", error=" + this.f22984OooO0o0 + ", strict=" + this.f22983OooO0o + ")";
    }

    public /* synthetic */ OooOOO0(String str, DnsRole dnsRole, List list, long j, String str2, boolean z, int i, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(str, dnsRole, list, j, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? true : z);
    }
}
