package com.tianmu.e.r.q;

import androidx.annotation.NonNull;
import java.io.File;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class w implements f, com.tianmu.e.r.p.d.a<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final f.a f19995a;
    private final g<?> b;
    private int c;
    private int d = -1;
    private com.tianmu.e.r.h e;
    private List<com.tianmu.e.r.r.o<File, ?>> f;
    private int g;
    private volatile com.tianmu.e.r.r.o.a<?> h;
    private File i;
    private x j;

    public w(g<?> gVar, f.a aVar) {
        this.b = gVar;
        this.f19995a = aVar;
    }

    private boolean b() {
        return this.g < this.f.size();
    }

    @Override // com.tianmu.e.r.p.d.a
    public void a(@NonNull Exception exc) {
        this.f19995a.a(this.j, exc, this.h.c, com.tianmu.e.r.a.RESOURCE_DISK_CACHE);
    }

    @Override // com.tianmu.e.r.q.f
    public void cancel() {
        com.tianmu.e.r.r.o.a<?> aVar = this.h;
        if (aVar != null) {
            aVar.c.cancel();
        }
    }

    @Override // com.tianmu.e.r.p.d.a
    public void a(Object obj) {
        this.f19995a.a(this.e, obj, this.h.c, com.tianmu.e.r.a.RESOURCE_DISK_CACHE, this.j);
    }

    @Override // com.tianmu.e.r.q.f
    public boolean a() {
        com.tianmu.e.w.m.b.a("ResourceCacheGenerator.startNext");
        try {
            List<com.tianmu.e.r.h> listC = this.b.c();
            boolean z = false;
            if (!listC.isEmpty()) {
                List<Class<?>> listK = this.b.k();
                if (!listK.isEmpty()) {
                    while (true) {
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
                        if (i2 >= listK.size()) {
                            int i3 = this.c + 1;
                            this.c = i3;
                            if (i3 >= listC.size()) {
                                break;
                            }
                            this.d = 0;
                        }
                        com.tianmu.e.r.h hVar = listC.get(this.c);
                        Class<?> cls = listK.get(this.d);
                        this.j = new x(this.b.b(), hVar, this.b.l(), this.b.n(), this.b.f(), this.b.b((Class) cls), cls, this.b.i());
                        File fileA = this.b.d().a(this.j);
                        this.i = fileA;
                        if (fileA != null) {
                            this.e = hVar;
                            this.f = this.b.a(fileA);
                            this.g = 0;
                        }
                    }
                } else if (!File.class.equals(this.b.m())) {
                    throw new IllegalStateException("Failed to find any load path from " + this.b.h() + " to " + this.b.m());
                }
            }
            com.tianmu.e.w.m.b.a();
            return z;
        } catch (Throwable th) {
            com.tianmu.e.w.m.b.a();
            throw th;
        }
    }
}
