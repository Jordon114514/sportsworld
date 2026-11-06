package com.tianmu.e.r.q;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map<com.tianmu.e.r.h, l<?>> f19992a = new HashMap();
    private final Map<com.tianmu.e.r.h, l<?>> b = new HashMap();

    public l<?> a(com.tianmu.e.r.h hVar, boolean z) {
        return a(z).get(hVar);
    }

    public void b(com.tianmu.e.r.h hVar, l<?> lVar) {
        Map<com.tianmu.e.r.h, l<?>> mapA = a(lVar.f());
        if (lVar.equals(mapA.get(hVar))) {
            mapA.remove(hVar);
        }
    }

    private Map<com.tianmu.e.r.h, l<?>> a(boolean z) {
        return z ? this.b : this.f19992a;
    }

    public void a(com.tianmu.e.r.h hVar, l<?> lVar) {
        a(lVar.f()).put(hVar, lVar);
    }
}
