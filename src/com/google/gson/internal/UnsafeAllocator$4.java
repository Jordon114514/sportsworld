package com.google.gson.internal;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class UnsafeAllocator$4 extends UnsafeAllocator {
    public <T> T newInstance(Class<T> cls) {
        throw new UnsupportedOperationException("Cannot allocate " + cls + ". Usage of JDK sun.misc.Unsafe is enabled, but it could not be used. Make sure your runtime is configured correctly.");
    }
}
