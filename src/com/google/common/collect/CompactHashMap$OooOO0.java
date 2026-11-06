package com.google.common.collect;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class CompactHashMap$OooOO0 extends AbstractSet {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ CompactHashMap f14862OooOO0o;

    public CompactHashMap$OooOO0(CompactHashMap compactHashMap) {
        this.f14862OooOO0o = compactHashMap;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f14862OooOO0o.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.f14862OooOO0o.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return this.f14862OooOO0o.keySetIterator();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        Map mapDelegateOrNull = this.f14862OooOO0o.delegateOrNull();
        if (mapDelegateOrNull != null) {
            return mapDelegateOrNull.keySet().remove(obj);
        }
        return CompactHashMap.access$200(this.f14862OooOO0o, obj) != CompactHashMap.access$300();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.f14862OooOO0o.size();
    }
}
