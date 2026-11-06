package com.igexin.push.core.i;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class b {
    private static b b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Map<Long, a> f16780a = new HashMap();

    private b() {
    }

    public final a a(Long l) {
        return this.f16780a.get(l);
    }

    public static b a() {
        if (b == null) {
            b = new b();
        }
        return b;
    }

    public final void a(a aVar) {
        if (aVar != null) {
            this.f16780a.remove(aVar.a());
        }
    }
}
