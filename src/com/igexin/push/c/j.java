package com.igexin.push.c;

import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class j extends h implements i {
    private static j e;

    private j() {
        super(com.igexin.push.core.d.aq, com.igexin.push.core.d.as);
        ((h) this).d.j = true;
    }

    public static synchronized j a() {
        try {
            if (e == null) {
                e = new j();
            }
        } catch (Throwable th) {
            throw th;
        }
        return e;
    }

    public final int b() {
        return b.EnumC0539b.f16622a;
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
