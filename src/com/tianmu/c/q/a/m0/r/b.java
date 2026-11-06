package com.tianmu.c.q.a.m0.r;

import com.tianmu.c.q.a.m0.d;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class b implements d {
    public static final b b = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List<com.tianmu.c.q.a.m0.a> f19744a;

    private b() {
        this.f19744a = Collections.emptyList();
    }

    @Override // com.tianmu.c.q.a.m0.d
    public int a() {
        return 1;
    }

    @Override // com.tianmu.c.q.a.m0.d
    public List<com.tianmu.c.q.a.m0.a> b(long j) {
        return j >= 0 ? this.f19744a : Collections.emptyList();
    }

    public b(com.tianmu.c.q.a.m0.a aVar) {
        this.f19744a = Collections.singletonList(aVar);
    }

    @Override // com.tianmu.c.q.a.m0.d
    public int a(long j) {
        return j < 0 ? 0 : -1;
    }

    @Override // com.tianmu.c.q.a.m0.d
    public long a(int i) {
        com.tianmu.c.q.a.p0.a.a(i == 0);
        return 0L;
    }
}
