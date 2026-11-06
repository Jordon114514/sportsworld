package com.zjwh.android_wh_physicalfitness.core.observe;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt___CollectionsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class o00oO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final long f23009OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final List f23010OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o0ooOOo f23011OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Map f23012OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final boolean f23013OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final ProbeVerdict f23014OooO0o0;

    public o00oO0o(long j, List dns, o0ooOOo vpn, Map packages, ProbeVerdict verdict, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(dns, "dns");
        kotlin.jvm.internal.o00Ooo.OooO0oO(vpn, "vpn");
        kotlin.jvm.internal.o00Ooo.OooO0oO(packages, "packages");
        kotlin.jvm.internal.o00Ooo.OooO0oO(verdict, "verdict");
        this.f23009OooO00o = j;
        this.f23010OooO0O0 = dns;
        this.f23011OooO0OO = vpn;
        this.f23012OooO0Oo = packages;
        this.f23014OooO0o0 = verdict;
        this.f23013OooO0o = z;
    }

    public final ProbeVerdict OooO() {
        return this.f23014OooO0o0;
    }

    public final boolean OooO00o() {
        List list = this.f23010OooO0O0;
        ArrayList<OooOOO0> arrayList = new ArrayList();
        for (Object obj : list) {
            if (((OooOOO0) obj).OooO0oO() == DnsRole.CONTROL) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            if (!arrayList.isEmpty()) {
                for (OooOOO0 oooOOO0 : arrayList) {
                    if (!oooOOO0.OooO0o() || oooOOO0.OooO0Oo()) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final List OooO0O0() {
        return this.f23010OooO0O0;
    }

    public final List OooO0OO() {
        List list = this.f23010OooO0O0;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            OooOOO0 oooOOO0 = (OooOOO0) obj;
            if (oooOOO0.OooO0oO() == DnsRole.CANARY && oooOOO0.OooO0Oo()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((OooOOO0) it.next()).OooO0o0());
        }
        return arrayList2;
    }

    public final List OooO0Oo() {
        Map map = this.f23012OooO0Oo;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (((o000oOoO) entry.getValue()).OooO00o()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return CollectionsKt___CollectionsKt.o0000O(linkedHashMap.keySet());
    }

    public final int OooO0o() {
        List<OooOOO0> list = this.f23010OooO0O0;
        int i = 0;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (OooOOO0 oooOOO0 : list) {
                if (oooOOO0.OooO0oO() == DnsRole.CANARY && oooOOO0.OooO0oo() && oooOOO0.OooO() && (i = i + 1) < 0) {
                    kotlin.collections.o00Oo0.OooOo00();
                }
            }
        }
        return i;
    }

    public final Map OooO0o0() {
        return this.f23012OooO0Oo;
    }

    public final long OooO0oO() {
        return this.f23009OooO00o;
    }

    public final List OooO0oo() {
        List list = this.f23010OooO0O0;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            OooOOO0 oooOOO0 = (OooOOO0) obj;
            if (oooOOO0.OooO0oO() == DnsRole.CANARY && oooOOO0.OooO()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((OooOOO0) it.next()).OooO0o0());
        }
        return arrayList2;
    }

    public final o0ooOOo OooOO0() {
        return this.f23011OooO0OO;
    }

    public final boolean OooOO0O() {
        ProbeVerdict probeVerdict = this.f23014OooO0o0;
        return probeVerdict == ProbeVerdict.BLOCKED || probeVerdict == ProbeVerdict.SUSPECTED || !OooO0Oo().isEmpty() || this.f23011OooO0OO.OooO0O0();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o00oO0o)) {
            return false;
        }
        o00oO0o o00oo0o2 = (o00oO0o) obj;
        return this.f23009OooO00o == o00oo0o2.f23009OooO00o && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f23010OooO0O0, o00oo0o2.f23010OooO0O0) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f23011OooO0OO, o00oo0o2.f23011OooO0OO) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f23012OooO0Oo, o00oo0o2.f23012OooO0Oo) && this.f23014OooO0o0 == o00oo0o2.f23014OooO0o0 && this.f23013OooO0o == o00oo0o2.f23013OooO0o;
    }

    public int hashCode() {
        return (((((((((Long.hashCode(this.f23009OooO00o) * 31) + this.f23010OooO0O0.hashCode()) * 31) + this.f23011OooO0OO.hashCode()) * 31) + this.f23012OooO0Oo.hashCode()) * 31) + this.f23014OooO0o0.hashCode()) * 31) + Boolean.hashCode(this.f23013OooO0o);
    }

    public String toString() {
        return "ProbeSnapshot(takenAt=" + this.f23009OooO00o + ", dns=" + this.f23010OooO0O0 + ", vpn=" + this.f23011OooO0OO + ", packages=" + this.f23012OooO0Oo + ", verdict=" + this.f23014OooO0o0 + ", networkValidated=" + this.f23013OooO0o + ")";
    }
}
