package com.adgain.sdk.a;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class f9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f5012a;
    private final String b;
    private Class<?> c;
    private final List<Class<?>> d;
    private final List<Object> e;

    public f9(Object obj, String str) {
        s8.a.a(str);
        this.f5012a = obj;
        this.b = str;
        this.d = new ArrayList();
        this.e = new ArrayList();
        this.c = obj != null ? obj.getClass() : null;
    }

    public <T> f9 a(Class<T> cls, T t) {
        s8.a.a(cls);
        this.d.add(cls);
        this.e.add(t);
        return this;
    }

    public Object a() throws NoSuchMethodException {
        Class<?>[] clsArr = (Class[]) this.d.toArray(new Class[this.d.size()]);
        String str = this.b;
        s8.a.a(str);
        s8.a.a(clsArr);
        for (Class<?> superclass = this.c; superclass != null; superclass = superclass.getSuperclass()) {
            try {
                return superclass.getDeclaredMethod(str, clsArr).invoke(this.f5012a, this.e.toArray());
            } catch (Throwable unused) {
            }
        }
        throw new NoSuchMethodException();
    }
}
