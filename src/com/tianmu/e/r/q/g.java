package com.tianmu.e.r.q;

import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class g<Transcode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List<com.tianmu.e.r.r.o.a<?>> f19967a = new ArrayList();
    private final List<com.tianmu.e.r.h> b = new ArrayList();
    private com.tianmu.e.e c;
    private Object d;
    private int e;
    private int f;
    private Class<?> g;
    private h.e h;
    private com.tianmu.e.r.k i;
    private Map<Class<?>, com.tianmu.e.r.o<?>> j;
    private Class<Transcode> k;
    private boolean l;
    private boolean m;
    private com.tianmu.e.r.h n;
    private com.tianmu.e.i o;
    private j p;
    private boolean q;
    private boolean r;

    public <Z> com.tianmu.e.r.n<Z> a(v<Z> vVar) {
        return this.c.g().a((v) vVar);
    }

    public <X> com.tianmu.e.r.d<X> b(X x) {
        return this.c.g().c(x);
    }

    public List<com.tianmu.e.r.h> c() {
        if (!this.m) {
            this.m = true;
            this.b.clear();
            List<com.tianmu.e.r.r.o.a<?>> listG = g();
            int size = listG.size();
            for (int i = 0; i < size; i++) {
                com.tianmu.e.r.r.o.a<?> aVar = listG.get(i);
                if (!this.b.contains(aVar.f20034a)) {
                    this.b.add(aVar.f20034a);
                }
                for (int i2 = 0; i2 < aVar.b.size(); i2++) {
                    if (!this.b.contains(aVar.b.get(i2))) {
                        this.b.add(aVar.b.get(i2));
                    }
                }
            }
        }
        return this.b;
    }

    public com.tianmu.e.r.q.b0.a d() {
        return this.h.a();
    }

    public j e() {
        return this.p;
    }

    public int f() {
        return this.f;
    }

    public List<com.tianmu.e.r.r.o.a<?>> g() {
        if (!this.l) {
            this.l = true;
            this.f19967a.clear();
            List listA = this.c.g().a(this.d);
            int size = listA.size();
            for (int i = 0; i < size; i++) {
                com.tianmu.e.r.r.o.a<?> aVarA = ((com.tianmu.e.r.r.o) listA.get(i)).a(this.d, this.e, this.f, this.i);
                if (aVarA != null) {
                    this.f19967a.add(aVarA);
                }
            }
        }
        return this.f19967a;
    }

    public Class<?> h() {
        return this.d.getClass();
    }

    public com.tianmu.e.r.k i() {
        return this.i;
    }

    public com.tianmu.e.i j() {
        return this.o;
    }

    public List<Class<?>> k() {
        return this.c.g().b(this.d.getClass(), this.g, this.k);
    }

    public com.tianmu.e.r.h l() {
        return this.n;
    }

    public Class<?> m() {
        return this.k;
    }

    public int n() {
        return this.e;
    }

    public boolean o() {
        return this.r;
    }

    public <T> com.tianmu.e.r.p.e<T> a(T t) {
        return this.c.g().b(t);
    }

    public <Z> com.tianmu.e.r.o<Z> b(Class<Z> cls) {
        com.tianmu.e.r.o<Z> oVar = (com.tianmu.e.r.o) this.j.get(cls);
        if (oVar == null) {
            for (Map.Entry<Class<?>, com.tianmu.e.r.o<?>> entry : this.j.entrySet()) {
                if (entry.getKey().isAssignableFrom(cls)) {
                    oVar = (com.tianmu.e.r.o) entry.getValue();
                    break;
                }
            }
        }
        if (oVar != null) {
            return oVar;
        }
        if (!this.j.isEmpty() || !this.q) {
            return com.tianmu.e.r.s.c.a();
        }
        throw new IllegalArgumentException("Missing transformation for " + cls + ". If you wish to ignore unknown resource types, use the optional transformation methods.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean c(Class<?> cls) {
        return a((Class) cls) != null;
    }

    public <Data> t<Data, ?, Transcode> a(Class<Data> cls) {
        return this.c.g().a(cls, this.g, this.k);
    }

    public com.tianmu.e.r.q.a0.b b() {
        return this.c.a();
    }

    public List<com.tianmu.e.r.r.o<File, ?>> a(File file) {
        return this.c.g().a(file);
    }

    public boolean b(v<?> vVar) {
        return this.c.g().b(vVar);
    }

    public void a() {
        this.c = null;
        this.d = null;
        this.n = null;
        this.g = null;
        this.k = null;
        this.i = null;
        this.o = null;
        this.j = null;
        this.p = null;
        this.f19967a.clear();
        this.l = false;
        this.b.clear();
        this.m = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <R> void a(com.tianmu.e.e eVar, Object obj, com.tianmu.e.r.h hVar, int i, int i2, j jVar, Class<?> cls, Class<R> cls2, com.tianmu.e.i iVar, com.tianmu.e.r.k kVar, Map<Class<?>, com.tianmu.e.r.o<?>> map, boolean z, boolean z2, h.e eVar2) {
        this.c = eVar;
        this.d = obj;
        this.n = hVar;
        this.e = i;
        this.f = i2;
        this.p = jVar;
        this.g = cls;
        this.h = eVar2;
        this.k = cls2;
        this.o = iVar;
        this.i = kVar;
        this.j = map;
        this.q = z;
        this.r = z2;
    }

    public boolean a(com.tianmu.e.r.h hVar) {
        List<com.tianmu.e.r.r.o.a<?>> listG = g();
        int size = listG.size();
        for (int i = 0; i < size; i++) {
            if (listG.get(i).f20034a.equals(hVar)) {
                return true;
            }
        }
        return false;
    }
}
