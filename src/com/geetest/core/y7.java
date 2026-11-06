package com.geetest.core;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class y7 implements y4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11752a;
    public final Class b;
    public final Object c;

    public y7(Context context) {
        this.f11752a = context;
        try {
            Class<?> cls = Class.forName("com.android.id.impl.IdProviderImpl");
            this.b = cls;
            this.c = cls.newInstance();
        } catch (Exception unused) {
        }
    }

    @Override // com.geetest.core.y4
    public final boolean a() {
        return this.c != null;
    }

    @Override // com.geetest.core.y4
    public final void a(j3 j3Var) {
        if (this.f11752a != null) {
            Class cls = this.b;
            if (cls == null || this.c == null) {
                new f6("Xiaomi IdProvider not exists");
                j3Var.b.countDown();
                return;
            }
            try {
                String str = (String) cls.getMethod("getOAID", Context.class).invoke(this.c, this.f11752a);
                if (str == null || str.isEmpty()) {
                    throw new f6("OAID query failed");
                }
                j3Var.f11679a.set(str);
                j3Var.b.countDown();
            } catch (Exception unused) {
                j3Var.b.countDown();
            }
        }
    }
}
