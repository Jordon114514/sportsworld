package com.google.common.collect;

import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class MapMakerInternalMap$OooOo00 extends MapMakerInternalMap$OooOo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ MapMakerInternalMap f15047OooOO0o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MapMakerInternalMap$OooOo00(MapMakerInternalMap mapMakerInternalMap) {
        super(null);
        this.f15047OooOO0o = mapMakerInternalMap;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f15047OooOO0o.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.f15047OooOO0o.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.f15047OooOO0o.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        final MapMakerInternalMap mapMakerInternalMap = this.f15047OooOO0o;
        return new MapMakerInternalMap$OooOO0O(mapMakerInternalMap) { // from class: com.google.common.collect.MapMakerInternalMap$OooOOOO
            @Override // java.util.Iterator
            public Object next() {
                return OooO0OO().getKey();
            }
        };
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        return this.f15047OooOO0o.remove(obj) != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.f15047OooOO0o.size();
    }
}
