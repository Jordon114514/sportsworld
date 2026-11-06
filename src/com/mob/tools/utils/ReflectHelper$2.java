package com.mob.tools.utils;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ReflectHelper$2 implements InvocationHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Map f17928a;

    public ReflectHelper$2(Map map) {
        this.f17928a = map;
    }

    @Override // java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        ReflectHelper$a reflectHelper$a = (ReflectHelper$a) this.f17928a.get(method.getName());
        if (reflectHelper$a != null) {
            return reflectHelper$a.a(objArr);
        }
        return null;
    }
}
