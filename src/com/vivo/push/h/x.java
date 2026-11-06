package com.vivo.push.h;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class x extends ab {
    public x(com.vivo.push.v vVar) {
        super(vVar);
    }

    @Override // com.vivo.push.s
    public final void a(com.vivo.push.v vVar) {
        Context context = this.f20725a;
        if (com.vivo.push.util.aa.c(context, context.getPackageName())) {
            e eVar = new e(vVar);
            eVar.a(((ab) this).b);
            eVar.a(vVar);
        } else {
            d dVar = new d(vVar);
            dVar.a(((ab) this).b);
            dVar.a(vVar);
        }
    }
}
