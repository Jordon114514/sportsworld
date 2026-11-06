package com.yfanads.android.libs;

import java.lang.ref.SoftReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class AbsCallback<T> {
    private final SoftReference<T> mSoftReference;

    public AbsCallback(T t) {
        this.mSoftReference = new SoftReference<>(t);
    }

    public T get() {
        return this.mSoftReference.get();
    }
}
