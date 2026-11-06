package com.bun.miitmdid;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Class<?> f10484a;

    @Nullable
    public Object b;
    public String c;
    public Class<?>[] d;
    public Object[] e;

    @Nullable
    public Class<?> f;
    public boolean g = false;

    public h(Class<?> cls, @Nullable Object obj, String str, Class<?>[] clsArr, Object[] objArr) {
        this.f10484a = cls;
        this.b = obj;
        this.c = str;
        this.d = clsArr;
        this.e = objArr;
    }

    public native Object a();

    @Nullable
    public Class<?> b() {
        return this.f;
    }

    public native boolean c();

    public h(Class<?> cls, @Nullable Object obj, String str, Class<?>[] clsArr, Object[] objArr, Class<?> cls2) {
        this.f10484a = cls;
        this.b = obj;
        this.c = str;
        this.d = clsArr;
        this.e = objArr;
        this.f = cls2;
    }
}
