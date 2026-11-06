package com.igexin.push.c;

import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class g extends h implements i {
    private static g e;

    private g() {
        super(com.igexin.push.core.d.ap, com.igexin.push.core.d.ar);
        ((h) this).d.j = false;
    }

    public static synchronized g a() {
        try {
            if (e == null) {
                e = new g();
            }
        } catch (Throwable th) {
            throw th;
        }
        return e;
    }

    public final int b() {
        return b.EnumC0539b.b;
    }

    public final i c() {
        return this;
    }

    @Override // com.igexin.push.c.i
    public final void a(int i, d dVar) {
        e eVarA;
        if (dVar == null || TextUtils.isEmpty(dVar.a()) || (eVarA = a(dVar.a())) == null) {
            return;
        }
        a(dVar);
        eVarA.a();
        l();
        if (i == b.a.f16621a) {
            k();
        }
    }
}
