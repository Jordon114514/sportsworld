package com.tianmu.e.r.q;

import androidx.annotation.NonNull;
import java.io.File;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class c implements f, com.tianmu.e.r.p.d.a<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List<com.tianmu.e.r.h> f19959a;
    private final g<?> b;
    private final f.a c;
    private int d;
    private com.tianmu.e.r.h e;
    private List<com.tianmu.e.r.r.o<File, ?>> f;
    private int g;
    private volatile com.tianmu.e.r.r.o.a<?> h;
    private File i;

    public c(g<?> gVar, f.a aVar) {
        this(gVar.c(), gVar, aVar);
    }

    private boolean b() {
        return this.g < this.f.size();
    }

    @Override // com.tianmu.e.r.p.d.a
    public void a(@NonNull Exception exc) {
        this.c.a(this.e, exc, this.h.c, com.tianmu.e.r.a.DATA_DISK_CACHE);
    }

    @Override // com.tianmu.e.r.q.f
    public void cancel() {
        com.tianmu.e.r.r.o.a<?> aVar = this.h;
        if (aVar != null) {
            aVar.c.cancel();
        }
    }

    public c(List<com.tianmu.e.r.h> list, g<?> gVar, f.a aVar) {
        this.d = -1;
        this.f19959a = list;
        this.b = gVar;
        this.c = aVar;
    }

    @Override // com.tianmu.e.r.p.d.a
    public void a(Object obj) {
        this.c.a(this.e, obj, this.h.c, com.tianmu.e.r.a.DATA_DISK_CACHE, this.e);
    }

    @Override // com.tianmu.e.r.q.f
    public boolean a() {
        boolean z;
        com.tianmu.e.w.m.b.a("DataCacheGenerator.startNext");
        while (true) {
            try {
                z = false;
                if (this.f != null && b()) {
                    this.h = null;
                    while (!z && b()) {
                        List<com.tianmu.e.r.r.o<File, ?>> list = this.f;
                        int i = this.g;
                        this.g = i + 1;
                        this.h = list.get(i).a(this.i, this.b.n(), this.b.f(), this.b.i());
                        if (this.h != null && this.b.c(this.h.c.a())) {
                            this.h.c.a(this.b.j(), this);
                            z = true;
                        }
                    }
                    break;
                }
                int i2 = this.d + 1;
                this.d = i2;
                if (i2 >= this.f19959a.size()) {
                    break;
                }
                com.tianmu.e.r.h hVar = this.f19959a.get(this.d);
                File fileA = this.b.d().a(new d(hVar, this.b.l()));
                this.i = fileA;
                if (fileA != null) {
                    this.e = hVar;
                    this.f = this.b.a(fileA);
                    this.g = 0;
                }
            } catch (Throwable th) {
                com.tianmu.e.w.m.b.a();
                throw th;
            }
        }
        com.tianmu.e.w.m.b.a();
        return z;
    }
}
