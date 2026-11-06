package com.zjwh.android_wh_physicalfitness.core.observe;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class o0ooOOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final boolean f23018OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final List f23019OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final boolean f23020OooO0OO;

    public o0ooOOo(boolean z, List dnsServers, boolean z2) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(dnsServers, "dnsServers");
        this.f23018OooO00o = z;
        this.f23019OooO0O0 = dnsServers;
        this.f23020OooO0OO = z2;
    }

    public final List OooO00o() {
        return this.f23019OooO0O0;
    }

    public final boolean OooO0O0() {
        return this.f23020OooO0OO;
    }

    public final boolean OooO0OO() {
        return this.f23018OooO00o;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0ooOOo)) {
            return false;
        }
        o0ooOOo o0ooooo = (o0ooOOo) obj;
        return this.f23018OooO00o == o0ooooo.f23018OooO00o && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f23019OooO0O0, o0ooooo.f23019OooO0O0) && this.f23020OooO0OO == o0ooooo.f23020OooO0OO;
    }

    public int hashCode() {
        return (((Boolean.hashCode(this.f23018OooO00o) * 31) + this.f23019OooO0O0.hashCode()) * 31) + Boolean.hashCode(this.f23020OooO0OO);
    }

    public String toString() {
        return "VpnObservation(transportActive=" + this.f23018OooO00o + ", dnsServers=" + this.f23019OooO0O0 + ", fingerprintHit=" + this.f23020OooO0OO + ")";
    }
}
