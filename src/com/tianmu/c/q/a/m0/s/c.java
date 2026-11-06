package com.tianmu.c.q.a.m0.s;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class c implements com.tianmu.c.q.a.m0.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List<com.tianmu.c.q.a.m0.a> f19746a;

    public c(List<com.tianmu.c.q.a.m0.a> list) {
        this.f19746a = Collections.unmodifiableList(list);
    }

    @Override // com.tianmu.c.q.a.m0.d
    public int a() {
        return 1;
    }

    @Override // com.tianmu.c.q.a.m0.d
    public List<com.tianmu.c.q.a.m0.a> b(long j) {
        return j >= 0 ? this.f19746a : Collections.emptyList();
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
