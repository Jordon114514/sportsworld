package com.google.gson.internal;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class UnsafeAllocator$3 extends UnsafeAllocator {
    final /* synthetic */ Method val$newInstance;

    public UnsafeAllocator$3(Method method) {
        this.val$newInstance = method;
    }

    public <T> T newInstance(Class<T> cls) throws Exception {
        UnsafeAllocator.access$000(cls);
        return (T) this.val$newInstance.invoke(null, cls, Object.class);
    }
}
