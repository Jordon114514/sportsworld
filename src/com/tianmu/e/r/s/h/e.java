package com.tianmu.e.r.s.h;

import androidx.annotation.NonNull;
import com.tianmu.e.r.q.r;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class e extends com.tianmu.e.r.s.f.c<c> implements r {
    public e(c cVar) {
        super(cVar);
    }

    @Override // com.tianmu.e.r.q.v
    public int b() {
        return ((c) this.f20101a).f();
    }

    @Override // com.tianmu.e.r.q.v
    @NonNull
    public Class<c> c() {
        return c.class;
    }

    @Override // com.tianmu.e.r.q.v
    public void d() {
        ((c) this.f20101a).stop();
        ((c) this.f20101a).g();
    }

    @Override // com.tianmu.e.r.s.f.c, com.tianmu.e.r.q.r
    public void e() {
        ((c) this.f20101a).c().prepareToDraw();
    }
}
