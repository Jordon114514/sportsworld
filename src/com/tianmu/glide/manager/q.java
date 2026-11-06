package com.tianmu.glide.manager;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Set<com.tianmu.e.u.d> f20176a = Collections.newSetFromMap(new WeakHashMap());
    private final Set<com.tianmu.e.u.d> b = new HashSet();
    private boolean c;

    public void a() {
        Iterator it = com.tianmu.e.w.l.a(this.f20176a).iterator();
        while (it.hasNext()) {
            a((com.tianmu.e.u.d) it.next());
        }
        this.b.clear();
    }

    public void b() {
        this.c = true;
        for (com.tianmu.e.u.d dVar : com.tianmu.e.w.l.a(this.f20176a)) {
            if (dVar.isRunning() || dVar.c()) {
                dVar.clear();
                this.b.add(dVar);
            }
        }
    }

    public void c() {
        this.c = true;
        for (com.tianmu.e.u.d dVar : com.tianmu.e.w.l.a(this.f20176a)) {
            if (dVar.isRunning()) {
                dVar.d();
                this.b.add(dVar);
            }
        }
    }

    public void d() {
        for (com.tianmu.e.u.d dVar : com.tianmu.e.w.l.a(this.f20176a)) {
            if (!dVar.c() && !dVar.e()) {
                dVar.clear();
                if (this.c) {
                    this.b.add(dVar);
                } else {
                    dVar.b();
                }
            }
        }
    }

    public void e() {
        this.c = false;
        for (com.tianmu.e.u.d dVar : com.tianmu.e.w.l.a(this.f20176a)) {
            if (!dVar.c() && !dVar.isRunning()) {
                dVar.b();
            }
        }
        this.b.clear();
    }

    public String toString() {
        return super.toString() + "{numRequests=" + this.f20176a.size() + ", isPaused=" + this.c + "}";
    }

    public boolean a(@Nullable com.tianmu.e.u.d dVar) {
        boolean z = true;
        if (dVar != null) {
            if (!this.b.remove(dVar) && !this.f20176a.remove(dVar)) {
                z = false;
            }
            if (z) {
                dVar.clear();
            }
        }
        return z;
    }

    public void b(@NonNull com.tianmu.e.u.d dVar) {
        this.f20176a.add(dVar);
        if (!this.c) {
            dVar.b();
        } else {
            dVar.clear();
            this.b.add(dVar);
        }
    }
}
