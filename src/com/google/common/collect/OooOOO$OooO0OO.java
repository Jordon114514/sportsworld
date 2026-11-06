package com.google.common.collect;

import java.util.AbstractCollection;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOOO$OooO0OO extends AbstractCollection {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ OooOOO f15113OooOO0o;

    public OooOOO$OooO0OO(OooOOO oooOOO) {
        this.f15113OooOO0o = oooOOO;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.f15113OooOO0o.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return this.f15113OooOO0o.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this.f15113OooOO0o.valuesIterator();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        return this.f15113OooOO0o.size();
    }
}
