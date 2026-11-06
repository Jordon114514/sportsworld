package com.google.common.collect;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooOO0O extends o00O0000 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Object f15111OooOO0o;

    public OooOO0O(Object obj) {
        this.f15111OooOO0o = obj;
    }

    public abstract Object OooO00o(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f15111OooOO0o != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object obj = this.f15111OooOO0o;
        if (obj == null) {
            throw new NoSuchElementException();
        }
        this.f15111OooOO0o = OooO00o(obj);
        return obj;
    }
}
