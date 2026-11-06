package com.zjwh.android_wh_physicalfitness.core.observe;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class o0OOO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final boolean f23015OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final List f23016OooO0O0;

    public o0OOO0o(boolean z, List dnsServers) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(dnsServers, "dnsServers");
        this.f23015OooO00o = z;
        this.f23016OooO0O0 = dnsServers;
    }

    public final List OooO00o() {
        return this.f23016OooO0O0;
    }

    public final boolean OooO0O0() {
        return this.f23015OooO00o;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0OOO0o)) {
            return false;
        }
        o0OOO0o o0ooo0o = (o0OOO0o) obj;
        return this.f23015OooO00o == o0ooo0o.f23015OooO00o && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f23016OooO0O0, o0ooo0o.f23016OooO0O0);
    }

    public int hashCode() {
        return (Boolean.hashCode(this.f23015OooO00o) * 31) + this.f23016OooO0O0.hashCode();
    }

    public String toString() {
        return "VpnState(transportActive=" + this.f23015OooO00o + ", dnsServers=" + this.f23016OooO0O0 + ")";
    }
}
