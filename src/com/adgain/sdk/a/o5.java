package com.adgain.sdk.a;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
final class o5<T> extends AbstractList<T> implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ArrayList<T> f5144a;

    public o5(List<T> list) {
        this.f5144a = new ArrayList<>(list);
    }

    private Object writeReplace() {
        return Collections.unmodifiableList(this.f5144a);
    }

    @Override // java.util.AbstractList, java.util.List
    public T get(int i) {
        return this.f5144a.get(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f5144a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray() {
        return this.f5144a.toArray();
    }
}
