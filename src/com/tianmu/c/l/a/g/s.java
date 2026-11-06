package com.tianmu.c.l.a.g;

import android.annotation.SuppressLint;
import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class s implements com.tianmu.c.l.a.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f19438a;
    private Class<?> b;
    private Object c;

    @SuppressLint({"PrivateApi"})
    public s(Context context) {
        this.f19438a = context;
        try {
            Class<?> cls = Class.forName("com.android.id.impl.IdProviderImpl");
            this.b = cls;
            this.c = cls.newInstance();
        } catch (Exception e) {
            com.tianmu.c.l.a.e.a(e);
        }
    }

    private String b() {
        return (String) this.b.getMethod("getOAID", Context.class).invoke(this.c, this.f19438a);
    }

    @Override // com.tianmu.c.l.a.c
    public void a(com.tianmu.c.l.a.b bVar) {
        Exception e;
        if (this.f19438a == null || bVar == null) {
            return;
        }
        if (this.b == null || this.c == null) {
            e = new com.tianmu.c.l.a.d("Xiaomi IdProvider not exists");
        } else {
            try {
                String strB = b();
                if (strB == null || strB.length() == 0) {
                    throw new com.tianmu.c.l.a.d("OAID query failed");
                }
                com.tianmu.c.l.a.e.a("OAID query success: " + strB);
                bVar.a(strB);
                return;
            } catch (Exception e2) {
                e = e2;
                com.tianmu.c.l.a.e.a(e);
            }
        }
        bVar.a(e);
    }

    @Override // com.tianmu.c.l.a.c
    public boolean a() {
        return this.c != null;
    }
}
