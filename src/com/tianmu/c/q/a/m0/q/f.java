package com.tianmu.c.q.a.m0.q;

import com.tianmu.c.q.a.p0.x;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class f implements com.tianmu.c.q.a.m0.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b f19743a;
    private final long[] b;
    private final Map<String, e> c;
    private final Map<String, c> d;

    public f(b bVar, Map<String, e> map, Map<String, c> map2) {
        this.f19743a = bVar;
        this.d = map2;
        this.c = map != null ? Collections.unmodifiableMap(map) : Collections.emptyMap();
        this.b = bVar.b();
    }

    @Override // com.tianmu.c.q.a.m0.d
    public int a() {
        return this.b.length;
    }

    @Override // com.tianmu.c.q.a.m0.d
    public List<com.tianmu.c.q.a.m0.a> b(long j) {
        return this.f19743a.a(j, this.c, this.d);
    }

    @Override // com.tianmu.c.q.a.m0.d
    public int a(long j) {
        int iA = x.a(this.b, j, false, false);
        if (iA < this.b.length) {
            return iA;
        }
        return -1;
    }

    @Override // com.tianmu.c.q.a.m0.d
    public long a(int i) {
        return this.b[i];
    }
}
