package com.tianmu.e.r.q;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class z implements f, f.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final g<?> f19997a;
    private final f.a b;
    private volatile int c;
    private volatile c d;
    private volatile Object e;
    private volatile com.tianmu.e.r.r.o.a<?> f;
    private volatile d g;

    public class a implements com.tianmu.e.r.p.d.a<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final com.tianmu.e.r.r.o.a f19998a;
        final z b;

        public a(z zVar, com.tianmu.e.r.r.o.a aVar) {
            this.b = zVar;
            this.f19998a = aVar;
        }

        @Override // com.tianmu.e.r.p.d.a
        public void a(@NonNull Exception exc) {
            if (this.b.a(this.f19998a)) {
                this.b.a(this.f19998a, exc);
            }
        }

        @Override // com.tianmu.e.r.p.d.a
        public void a(@Nullable Object obj) {
            if (this.b.a(this.f19998a)) {
                this.b.a(this.f19998a, obj);
            }
        }
    }

    public z(g<?> gVar, f.a aVar) {
        this.f19997a = gVar;
        this.b = aVar;
    }

    private boolean c() {
        return this.c < this.f19997a.g().size();
    }

    @Override // com.tianmu.e.r.q.f.a
    public void a(com.tianmu.e.r.h hVar, Exception exc, com.tianmu.e.r.p.d<?> dVar, com.tianmu.e.r.a aVar) {
        this.b.a(hVar, exc, dVar, this.f.c.c());
    }

    @Override // com.tianmu.e.r.q.f.a
    public void b() {
        throw new UnsupportedOperationException();
    }

    @Override // com.tianmu.e.r.q.f
    public void cancel() {
        com.tianmu.e.r.r.o.a<?> aVar = this.f;
        if (aVar != null) {
            aVar.c.cancel();
        }
    }

    private void b(com.tianmu.e.r.r.o.a<?> aVar) {
        this.f.c.a(this.f19997a.j(), new a(this, aVar));
    }

    @Override // com.tianmu.e.r.q.f.a
    public void a(com.tianmu.e.r.h hVar, Object obj, com.tianmu.e.r.p.d<?> dVar, com.tianmu.e.r.a aVar, com.tianmu.e.r.h hVar2) {
        this.b.a(hVar, obj, dVar, this.f.c.c(), hVar);
    }

    public void a(com.tianmu.e.r.r.o.a<?> aVar, @NonNull Exception exc) {
        f.a aVar2 = this.b;
        d dVar = this.g;
        com.tianmu.e.r.p.d<?> dVar2 = aVar.c;
        aVar2.a(dVar, exc, dVar2, dVar2.c());
    }

    public void a(com.tianmu.e.r.r.o.a<?> aVar, Object obj) {
        j jVarE = this.f19997a.e();
        if (obj != null && jVarE.a(aVar.c.c())) {
            this.e = obj;
            this.b.b();
        } else {
            f.a aVar2 = this.b;
            com.tianmu.e.r.h hVar = aVar.f20034a;
            com.tianmu.e.r.p.d<?> dVar = aVar.c;
            aVar2.a(hVar, obj, dVar, dVar.c(), this.g);
        }
    }

    @Override // com.tianmu.e.r.q.f
    public boolean a() {
        if (this.e != null) {
            Object obj = this.e;
            this.e = null;
            try {
                if (!a(obj)) {
                    return true;
                }
            } catch (IOException unused) {
            }
        }
        if (this.d != null && this.d.a()) {
            return true;
        }
        this.d = null;
        this.f = null;
        boolean z = false;
        while (!z && c()) {
            List<com.tianmu.e.r.r.o.a<?>> listG = this.f19997a.g();
            int i = this.c;
            this.c = i + 1;
            this.f = listG.get(i);
            if (this.f != null && (this.f19997a.e().a(this.f.c.c()) || this.f19997a.c(this.f.c.a()))) {
                b(this.f);
                z = true;
            }
        }
        return z;
    }

    public boolean a(com.tianmu.e.r.r.o.a<?> aVar) {
        com.tianmu.e.r.r.o.a<?> aVar2 = this.f;
        return aVar2 != null && aVar2 == aVar;
    }

    private boolean a(Object obj) {
        long jA = com.tianmu.e.w.g.a();
        try {
            com.tianmu.e.r.p.e<T> eVarA = this.f19997a.a(obj);
            Object objA = eVarA.a();
            com.tianmu.e.r.d<X> dVarB = this.f19997a.b(objA);
            e eVar = new e(dVarB, objA, this.f19997a.i());
            d dVar = new d(this.f.f20034a, this.f19997a.l());
            com.tianmu.e.r.q.b0.a aVarD = this.f19997a.d();
            aVarD.a(dVar, eVar);
            if (Log.isLoggable("SourceGenerator", 2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Finished encoding source to cache, key: ");
                sb.append(dVar);
                sb.append(", data: ");
                sb.append(obj);
                sb.append(", encoder: ");
                sb.append(dVarB);
                sb.append(", duration: ");
                sb.append(com.tianmu.e.w.g.a(jA));
            }
            if (aVarD.a(dVar) != null) {
                this.g = dVar;
                this.d = new c(Collections.singletonList(this.f.f20034a), this.f19997a, this);
                this.f.c.b();
                return true;
            }
            if (Log.isLoggable("SourceGenerator", 3)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Attempt to write: ");
                sb2.append(this.g);
                sb2.append(", data: ");
                sb2.append(obj);
                sb2.append(" to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly...");
            }
            this.b.a(this.f.f20034a, eVarA.a(), this.f.c, this.f.c.c(), this.f.f20034a);
            return false;
        } catch (Throwable th) {
            this.f.c.b();
            throw th;
        }
    }
}
