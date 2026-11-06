package com.geetest.gtc4;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class x7 implements x4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11891a;
    public final Class b;
    public final Object c;

    public x7(Context context) {
        this.f11891a = context;
        try {
            Class<?> cls = Class.forName("com.android.id.impl.IdProviderImpl");
            this.b = cls;
            this.c = cls.newInstance();
        } catch (Exception unused) {
        }
    }

    @Override // com.geetest.gtc4.x4
    public final boolean a() {
        return this.c != null;
    }

    @Override // com.geetest.gtc4.x4
    public final void a(i3 i3Var) {
        if (this.f11891a != null) {
            Class cls = this.b;
            if (cls == null || this.c == null) {
                new e6("Xiaomi IdProvider not exists");
                i3Var.b.countDown();
                return;
            }
            try {
                String str = (String) cls.getMethod("getOAID", Context.class).invoke(this.c, this.f11891a);
                if (str == null || str.isEmpty()) {
                    throw new e6("OAID query failed");
                }
                i3Var.f11817a.set(str);
                i3Var.b.countDown();
            } catch (Exception unused) {
                i3Var.b.countDown();
            }
        }
    }
}
