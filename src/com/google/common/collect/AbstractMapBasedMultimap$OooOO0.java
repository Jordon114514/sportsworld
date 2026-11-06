package com.google.common.collect;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class AbstractMapBasedMultimap$OooOO0 extends AbstractMapBasedMultimap$OooOOO implements NavigableMap {

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final /* synthetic */ AbstractMapBasedMultimap f14814OooOOoo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractMapBasedMultimap$OooOO0(AbstractMapBasedMultimap abstractMapBasedMultimap, NavigableMap navigableMap) {
        super(abstractMapBasedMultimap, navigableMap);
        this.f14814OooOOoo = abstractMapBasedMultimap;
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap$OooOOO
    /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
    public NavigableSet OooO0OO() {
        return new AbstractMapBasedMultimap$OooOO0O(this.f14814OooOOoo, OooOO0());
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap$OooOOO, java.util.SortedMap, java.util.NavigableMap
    /* JADX INFO: renamed from: OooOO0o, reason: merged with bridge method [inline-methods] */
    public NavigableMap headMap(Object obj) {
        return headMap(obj, false);
    }

    public Map.Entry OooOOO(Iterator it) {
        if (!it.hasNext()) {
            return null;
        }
        Map.Entry entry = (Map.Entry) it.next();
        Collection collectionCreateCollection = this.f14814OooOOoo.createCollection();
        collectionCreateCollection.addAll((Collection) entry.getValue());
        it.remove();
        return Maps.OooOO0(entry.getKey(), this.f14814OooOOoo.unmodifiableCollectionSubclass(collectionCreateCollection));
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap$OooOOO, com.google.common.collect.AbstractMapBasedMultimap$OooO0OO, com.google.common.collect.Maps.o00oO0o, java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: OooOOO0, reason: merged with bridge method [inline-methods] */
    public NavigableSet keySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap$OooOOO
    /* JADX INFO: renamed from: OooOOOO, reason: merged with bridge method [inline-methods] */
    public NavigableMap OooOO0() {
        return (NavigableMap) super.OooOO0();
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap$OooOOO, java.util.SortedMap, java.util.NavigableMap
    /* JADX INFO: renamed from: OooOOOo, reason: merged with bridge method [inline-methods] */
    public NavigableMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap$OooOOO, java.util.SortedMap, java.util.NavigableMap
    /* JADX INFO: renamed from: OooOOo0, reason: merged with bridge method [inline-methods] */
    public NavigableMap tailMap(Object obj) {
        return tailMap(obj, true);
    }

    @Override // java.util.NavigableMap
    public Map.Entry ceilingEntry(Object obj) {
        Map.Entry entryCeilingEntry = OooOO0().ceilingEntry(obj);
        if (entryCeilingEntry == null) {
            return null;
        }
        return OooO0oO(entryCeilingEntry);
    }

    @Override // java.util.NavigableMap
    public Object ceilingKey(Object obj) {
        return OooOO0().ceilingKey(obj);
    }

    @Override // java.util.NavigableMap
    public NavigableSet descendingKeySet() {
        return descendingMap().navigableKeySet();
    }

    @Override // java.util.NavigableMap
    public NavigableMap descendingMap() {
        return new AbstractMapBasedMultimap$OooOO0(this.f14814OooOOoo, OooOO0().descendingMap());
    }

    @Override // java.util.NavigableMap
    public Map.Entry firstEntry() {
        Map.Entry entryFirstEntry = OooOO0().firstEntry();
        if (entryFirstEntry == null) {
            return null;
        }
        return OooO0oO(entryFirstEntry);
    }

    @Override // java.util.NavigableMap
    public Map.Entry floorEntry(Object obj) {
        Map.Entry entryFloorEntry = OooOO0().floorEntry(obj);
        if (entryFloorEntry == null) {
            return null;
        }
        return OooO0oO(entryFloorEntry);
    }

    @Override // java.util.NavigableMap
    public Object floorKey(Object obj) {
        return OooOO0().floorKey(obj);
    }

    @Override // java.util.NavigableMap
    public Map.Entry higherEntry(Object obj) {
        Map.Entry entryHigherEntry = OooOO0().higherEntry(obj);
        if (entryHigherEntry == null) {
            return null;
        }
        return OooO0oO(entryHigherEntry);
    }

    @Override // java.util.NavigableMap
    public Object higherKey(Object obj) {
        return OooOO0().higherKey(obj);
    }

    @Override // java.util.NavigableMap
    public Map.Entry lastEntry() {
        Map.Entry entryLastEntry = OooOO0().lastEntry();
        if (entryLastEntry == null) {
            return null;
        }
        return OooO0oO(entryLastEntry);
    }

    @Override // java.util.NavigableMap
    public Map.Entry lowerEntry(Object obj) {
        Map.Entry entryLowerEntry = OooOO0().lowerEntry(obj);
        if (entryLowerEntry == null) {
            return null;
        }
        return OooO0oO(entryLowerEntry);
    }

    @Override // java.util.NavigableMap
    public Object lowerKey(Object obj) {
        return OooOO0().lowerKey(obj);
    }

    @Override // java.util.NavigableMap
    public NavigableSet navigableKeySet() {
        return keySet();
    }

    @Override // java.util.NavigableMap
    public Map.Entry pollFirstEntry() {
        return OooOOO(entrySet().iterator());
    }

    @Override // java.util.NavigableMap
    public Map.Entry pollLastEntry() {
        return OooOOO(descendingMap().entrySet().iterator());
    }

    @Override // java.util.NavigableMap
    public NavigableMap headMap(Object obj, boolean z) {
        return new AbstractMapBasedMultimap$OooOO0(this.f14814OooOOoo, OooOO0().headMap(obj, z));
    }

    @Override // java.util.NavigableMap
    public NavigableMap subMap(Object obj, boolean z, Object obj2, boolean z2) {
        return new AbstractMapBasedMultimap$OooOO0(this.f14814OooOOoo, OooOO0().subMap(obj, z, obj2, z2));
    }

    @Override // java.util.NavigableMap
    public NavigableMap tailMap(Object obj, boolean z) {
        return new AbstractMapBasedMultimap$OooOO0(this.f14814OooOOoo, OooOO0().tailMap(obj, z));
    }
}
