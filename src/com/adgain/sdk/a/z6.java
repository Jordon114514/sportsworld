package com.adgain.sdk.a;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
final class z6<T> extends AbstractList<T> implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List<T> f5317a;
    List<T> b;

    public z6(List<T> list) {
        this.f5317a = list;
        this.b = list;
    }

    private Object writeReplace() {
        return new ArrayList(this.b);
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i, T t) {
        if (this.b == this.f5317a) {
            this.b = new ArrayList(this.f5317a);
        }
        this.b.add(i, t);
    }

    @Override // java.util.AbstractList, java.util.List
    public T get(int i) {
        return this.b.get(i);
    }

    @Override // java.util.AbstractList, java.util.List
    public T remove(int i) {
        if (this.b == this.f5317a) {
            this.b = new ArrayList(this.f5317a);
        }
        return this.b.remove(i);
    }

    @Override // java.util.AbstractList, java.util.List
    public T set(int i, T t) {
        if (this.b == this.f5317a) {
            this.b = new ArrayList(this.f5317a);
        }
        return this.b.set(i, t);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.b.size();
    }
}
