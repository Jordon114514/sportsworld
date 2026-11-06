package com.tianmu.glide.manager;

import androidx.annotation.NonNull;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class s implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Set<com.tianmu.e.u.k.j<?>> f20189a = Collections.newSetFromMap(new WeakHashMap());

    @Override // com.tianmu.glide.manager.l
    public void a() {
        Iterator it = com.tianmu.e.w.l.a(this.f20189a).iterator();
        while (it.hasNext()) {
            ((com.tianmu.e.u.k.j) it.next()).a();
        }
    }

    @Override // com.tianmu.glide.manager.l
    public void b() {
        Iterator it = com.tianmu.e.w.l.a(this.f20189a).iterator();
        while (it.hasNext()) {
            ((com.tianmu.e.u.k.j) it.next()).b();
        }
    }

    @Override // com.tianmu.glide.manager.l
    public void c() {
        Iterator it = com.tianmu.e.w.l.a(this.f20189a).iterator();
        while (it.hasNext()) {
            ((com.tianmu.e.u.k.j) it.next()).c();
        }
    }

    public void e() {
        this.f20189a.clear();
    }

    @NonNull
    public List<com.tianmu.e.u.k.j<?>> f() {
        return com.tianmu.e.w.l.a(this.f20189a);
    }

    public void a(@NonNull com.tianmu.e.u.k.j<?> jVar) {
        this.f20189a.add(jVar);
    }

    public void b(@NonNull com.tianmu.e.u.k.j<?> jVar) {
        this.f20189a.remove(jVar);
    }
}
