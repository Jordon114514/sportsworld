package com.igexin.push.core.i.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class f extends b<e> {
    public f(e eVar) {
        super(eVar);
    }

    public final void b() {
        ((e) ((b) this).a).a().prepareToDraw();
    }

    public final void c() {
        ((e) ((b) this).a).stop();
        e eVar = (e) ((b) this).a;
        eVar.c = true;
        h hVar = eVar.f16771a.f16772a;
        hVar.b.clear();
        hVar.b();
        hVar.c = false;
        if (hVar.e != null) {
            hVar.e = null;
        }
        if (hVar.g != null) {
            hVar.g = null;
        }
        if (hVar.i != null) {
            hVar.i = null;
        }
        hVar.f16774a.g();
        hVar.f = true;
    }
}
