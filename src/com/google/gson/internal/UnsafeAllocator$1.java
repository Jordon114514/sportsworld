package com.google.gson.internal;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class UnsafeAllocator$1 extends UnsafeAllocator {
    final /* synthetic */ Method val$allocateInstance;
    final /* synthetic */ Object val$unsafe;

    public UnsafeAllocator$1(Method method, Object obj) {
        this.val$allocateInstance = method;
        this.val$unsafe = obj;
    }

    public <T> T newInstance(Class<T> cls) throws Exception {
        UnsafeAllocator.access$000(cls);
        return (T) this.val$allocateInstance.invoke(this.val$unsafe, cls);
    }
}
