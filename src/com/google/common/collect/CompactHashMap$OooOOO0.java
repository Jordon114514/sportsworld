package com.google.common.collect;

import java.util.AbstractCollection;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class CompactHashMap$OooOOO0 extends AbstractCollection {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ CompactHashMap f14866OooOO0o;

    public CompactHashMap$OooOOO0(CompactHashMap compactHashMap) {
        this.f14866OooOO0o = compactHashMap;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.f14866OooOO0o.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this.f14866OooOO0o.valuesIterator();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        return this.f14866OooOO0o.size();
    }
}
