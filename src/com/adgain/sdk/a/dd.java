package com.adgain.sdk.a;

import android.annotation.SuppressLint;
import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class dd implements f5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f4973a;
    private Class<?> b;
    private Object c;

    @SuppressLint({"PrivateApi"})
    public dd(Context context) {
        this.f4973a = context;
        try {
            Class<?> cls = Class.forName("com.android.id.impl.IdProviderImpl");
            this.b = cls;
            this.c = cls.newInstance();
        } catch (Exception unused) {
        }
    }

    @Override // com.adgain.sdk.a.f5
    public boolean a() {
        return this.c != null;
    }

    @Override // com.adgain.sdk.a.f5
    public void a(b5 b5Var) {
        if (this.f4973a == null || b5Var == null) {
            return;
        }
        Class<?> cls = this.b;
        if (cls == null || this.c == null) {
            b5Var.a(new c8("Xiaomi IdProvider not exists"));
            return;
        }
        try {
            String str = (String) cls.getMethod("getOAID", Context.class).invoke(this.c, this.f4973a);
            if (str == null || str.length() == 0) {
                throw new c8("OAID query failed");
            }
            b5Var.a(str);
        } catch (Exception e) {
            b5Var.a(e);
        }
    }
}
