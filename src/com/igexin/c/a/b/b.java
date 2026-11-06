package com.igexin.c.a.b;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class b {
    protected String c;
    protected b d;
    protected b e;
    protected boolean f = true;

    public b(String str) {
        this.c = str;
    }

    public final Object a(d dVar, Object obj) throws Exception {
        if (obj == null) {
            throw new NullPointerException("Nothing to encode!");
        }
        b bVar = this.d;
        if (bVar != null) {
            obj = bVar.a(dVar, obj);
        }
        return a(obj);
    }

    public abstract Object a(Object obj) throws Exception;

    public final com.igexin.c.a.d.a.d b(d dVar, Object obj) throws Exception {
        Object objB = b(obj);
        b bVar = this.d;
        if (bVar != null && objB != null) {
            objB = bVar.b(dVar, objB);
        }
        return (com.igexin.c.a.d.a.d) objB;
    }

    public abstract Object b(Object obj) throws Exception;

    public final void a(b bVar) {
        if (bVar == null) {
            return;
        }
        b bVar2 = bVar.d;
        bVar.d = this;
        this.e = bVar;
        this.d = bVar2;
    }

    public final void b() {
        if (this.f) {
            return;
        }
        while (true) {
            b bVar = this.d;
            if (bVar == null) {
                return;
            }
            b bVar2 = bVar.d;
            bVar.d = null;
            this.d = bVar2;
        }
    }
}
