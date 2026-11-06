package com.efs.sdk.base.core.e.a;

import com.efs.sdk.base.EfsConstant;
import com.efs.sdk.base.core.util.Log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class c extends a {
    private static boolean c(com.efs.sdk.base.core.d.b bVar) {
        if (!bVar.b()) {
            com.efs.sdk.base.core.d.a aVar = bVar.f10824a;
            if ((1 != aVar.b || bVar.b.f10825a) && 1 != aVar.c) {
                return false;
            }
        }
        return true;
    }

    @Override // com.efs.sdk.base.core.e.a.a
    public final void a(com.efs.sdk.base.core.d.b bVar) {
        if (c(bVar)) {
            b(bVar);
            return;
        }
        byte[] bArrA = com.efs.sdk.base.core.util.c.a(bVar.c);
        if (bArrA == null) {
            Log.w(EfsConstant.TAG, "gzip error");
            b(bVar);
        } else {
            bVar.a(bArrA);
            bVar.a("gzip");
            b(bVar);
        }
    }
}
