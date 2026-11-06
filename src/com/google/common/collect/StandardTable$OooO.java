package com.google.common.collect;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class StandardTable$OooO extends StandardTable$OooOOO {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ StandardTable f15134OooOOO0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StandardTable$OooO(StandardTable standardTable) {
        super(standardTable);
        this.f15134OooOOO0 = standardTable;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.f15134OooOOO0.containsColumn(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return this.f15134OooOOO0.createColumnKeyIterator();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        boolean z = false;
        if (obj == null) {
            return false;
        }
        Iterator it = this.f15134OooOOO0.backingMap.values().iterator();
        while (it.hasNext()) {
            Map map = (Map) it.next();
            if (map.keySet().remove(obj)) {
                if (map.isEmpty()) {
                    it.remove();
                }
                z = true;
            }
        }
        return z;
    }

    @Override // com.google.common.collect.Sets.OooO0o, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection collection) {
        com.google.common.base.o000oOoO.OooOOOo(collection);
        Iterator it = this.f15134OooOOO0.backingMap.values().iterator();
        boolean z = false;
        while (it.hasNext()) {
            Map map = (Map) it.next();
            if (Iterators.OooOo0O(map.keySet().iterator(), collection)) {
                if (map.isEmpty()) {
                    it.remove();
                }
                z = true;
            }
        }
        return z;
    }

    @Override // com.google.common.collect.Sets.OooO0o, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection collection) {
        com.google.common.base.o000oOoO.OooOOOo(collection);
        Iterator it = this.f15134OooOOO0.backingMap.values().iterator();
        boolean z = false;
        while (it.hasNext()) {
            Map map = (Map) it.next();
            if (map.keySet().retainAll(collection)) {
                if (map.isEmpty()) {
                    it.remove();
                }
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return Iterators.OooOoO(iterator());
    }
}
