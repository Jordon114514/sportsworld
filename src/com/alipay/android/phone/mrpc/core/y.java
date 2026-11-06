package com.alipay.android.phone.mrpc.core;

import java.lang.reflect.Proxy;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private g f5868a;
    private aa b = new aa(this);

    public y(g gVar) {
        this.f5868a = gVar;
    }

    public g a() {
        return this.f5868a;
    }

    public <T> T a(Class<T> cls) {
        return (T) Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new z(this.f5868a, cls, this.b));
    }
}
