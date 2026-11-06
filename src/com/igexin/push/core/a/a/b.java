package com.igexin.push.core.a.a;

import com.igexin.push.core.i;
import com.igexin.push.d.c.h;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class b extends com.igexin.push.core.a.a {
    @Override // com.igexin.push.core.a.a
    public final boolean a(Object obj) {
        if (obj instanceof h) {
            h hVar = (h) obj;
            boolean z = hVar.f16802a == 0;
            com.igexin.c.a.c.a.a("KeyNegotiateResultAction|KeyNego result = " + ((int) hVar.f16802a), new Object[0]);
            if (z) {
                com.igexin.c.a.c.a.a("KeyNegotiateResultAction|KeyNego success and login", new Object[0]);
                i.a();
                i.c();
            }
        }
        return true;
    }
}
