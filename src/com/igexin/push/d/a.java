package com.igexin.push.d;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class a implements com.igexin.c.a.d.a.a<String, Integer, com.igexin.c.a.b.b, com.igexin.c.a.b.d> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f16793a;

    public a(Context context) {
        this.f16793a = context;
    }

    @Override // com.igexin.c.a.d.a.a
    public final /* synthetic */ com.igexin.c.a.d.e a(String str, com.igexin.c.a.b.b bVar) {
        String str2 = str;
        com.igexin.c.a.b.b bVar2 = bVar;
        if (str2.startsWith("socket") && com.igexin.push.core.d.n) {
            return new com.igexin.c.a.b.a.a.f(str2, bVar2);
        }
        return null;
    }
}
