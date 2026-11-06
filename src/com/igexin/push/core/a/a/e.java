package com.igexin.push.core.a.a;

import com.igexin.push.d.c.p;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class e extends com.igexin.push.core.a.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f16653a = com.igexin.push.config.c.f16640a + "_RegisterFailResultAction";

    @Override // com.igexin.push.core.a.a
    public final boolean a(Object obj) {
        if ((obj instanceof p) && ((p) obj).f16809a == 1) {
            String str = f16653a;
            com.igexin.c.a.c.a.a(str, "Register failed because of the wrong appid");
            com.igexin.c.a.c.a.a(str + "|Register failed because of the wrong appid", new Object[0]);
            com.igexin.c.a.c.a.d.a().a("Register failed because of the wrong appid = " + com.igexin.push.core.d.a);
            com.igexin.push.core.d.q = true;
            com.igexin.push.core.c.a.f16693a.h.b();
        }
        return true;
    }
}
