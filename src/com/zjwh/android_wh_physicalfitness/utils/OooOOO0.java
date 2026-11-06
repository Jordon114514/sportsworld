package com.zjwh.android_wh_physicalfitness.utils;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Map f25533OooO00o = new LinkedHashMap();

    public final void OooO00o() {
        this.f25533OooO00o.clear();
    }

    public final void OooO0O0(String screenId, String bannerId) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(screenId, "screenId");
        kotlin.jvm.internal.o00Ooo.OooO0oO(bannerId, "bannerId");
        Map map = this.f25533OooO00o;
        Object linkedHashSet = map.get(screenId);
        if (linkedHashSet == null) {
            linkedHashSet = new LinkedHashSet();
            map.put(screenId, linkedHashSet);
        }
        ((Set) linkedHashSet).add(bannerId);
    }

    public final boolean OooO0OO(String screenId, String bannerId) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(screenId, "screenId");
        kotlin.jvm.internal.o00Ooo.OooO0oO(bannerId, "bannerId");
        Set set = (Set) this.f25533OooO00o.get(screenId);
        return set == null || !set.contains(bannerId);
    }
}
