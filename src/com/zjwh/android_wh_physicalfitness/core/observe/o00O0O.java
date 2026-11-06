package com.zjwh.android_wh_physicalfitness.core.observe;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class o00O0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o00O0O f23006OooO00o = new o00O0O();

    /* JADX WARN: Code duplicated, block: B:62:0x00d7  */
    public final ProbeVerdict OooO00o(List dns, o0ooOOo vpn, boolean z) {
        boolean z2;
        int i;
        boolean z3;
        boolean z4;
        kotlin.jvm.internal.o00Ooo.OooO0oO(dns, "dns");
        kotlin.jvm.internal.o00Ooo.OooO0oO(vpn, "vpn");
        List<OooOOO0> list = dns;
        boolean z5 = list instanceof Collection;
        boolean z6 = true;
        if (!z5 || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z2 = false;
                    break;
                }
                OooOOO0 oooOOO0 = (OooOOO0) it.next();
                if (oooOOO0.OooO0oO() == DnsRole.CANARY && oooOOO0.OooO0Oo()) {
                    z2 = true;
                    break;
                }
            }
        } else {
            z2 = false;
            break;
        }
        if (z5 && list.isEmpty()) {
            i = 0;
        } else {
            i = 0;
            for (OooOOO0 oooOOO1 : list) {
                if (oooOOO1.OooO0oO() == DnsRole.CANARY && oooOOO1.OooO0oo() && oooOOO1.OooO() && (i = i + 1) < 0) {
                    kotlin.collections.o00Oo0.OooOo00();
                }
            }
        }
        boolean z7 = i >= 2;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((OooOOO0) obj).OooO0oO() == DnsRole.CONTROL) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            z3 = false;
        } else {
            if (arrayList.isEmpty()) {
                z4 = true;
                break;
            }
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    z4 = true;
                    break;
                }
                OooOOO0 oooOOO2 = (OooOOO0) it2.next();
                if (!(oooOOO2.OooO0o() && !oooOOO2.OooO0Oo())) {
                    z4 = false;
                    break;
                }
            }
            if (z4) {
                z3 = true;
            } else {
                z3 = false;
            }
        }
        boolean z8 = z2 || z7;
        if (!z3 && !z) {
            z6 = false;
        }
        if (z8 && z6) {
            return ProbeVerdict.BLOCKED;
        }
        if (z8) {
            return ProbeVerdict.SUSPECTED;
        }
        return vpn.OooO0O0() ? ProbeVerdict.VPN_ONLY : ProbeVerdict.NONE;
    }
}
