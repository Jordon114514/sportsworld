package com.google.common.collect;

import java.util.AbstractCollection;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO0OO$OooO0OO extends AbstractCollection {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ OooO0OO f15108OooOO0o;

    public OooO0OO$OooO0OO(OooO0OO oooO0OO) {
        this.f15108OooOO0o = oooO0OO;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.f15108OooOO0o.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return this.f15108OooOO0o.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this.f15108OooOO0o.valueIterator();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        return this.f15108OooOO0o.size();
    }
}
