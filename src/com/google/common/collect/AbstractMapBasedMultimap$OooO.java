package com.google.common.collect;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class AbstractMapBasedMultimap$OooO extends Maps.Oooo000 {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ AbstractMapBasedMultimap f14799OooOOO0;

    public class OooO00o implements Iterator {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public Map.Entry f14800OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ Iterator f14802OooOOO0;

        public OooO00o(Iterator it) {
            this.f14802OooOOO0 = it;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f14802OooOOO0.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            Map.Entry entry = (Map.Entry) this.f14802OooOOO0.next();
            this.f14800OooOO0o = entry;
            return entry.getKey();
        }

        @Override // java.util.Iterator
        public void remove() {
            com.google.common.base.o000oOoO.OooOo0O(this.f14800OooOO0o != null, "no calls to next() since the last call to remove()");
            Collection collection = (Collection) this.f14800OooOO0o.getValue();
            this.f14802OooOOO0.remove();
            AbstractMapBasedMultimap.access$220(AbstractMapBasedMultimap$OooO.this.f14799OooOOO0, collection.size());
            collection.clear();
            this.f14800OooOO0o = null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractMapBasedMultimap$OooO(AbstractMapBasedMultimap abstractMapBasedMultimap, Map map) {
        super(map);
        this.f14799OooOOO0 = abstractMapBasedMultimap;
    }

    @Override // com.google.common.collect.Maps.Oooo000, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        Iterators.OooO0o0(iterator());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        return OooO0OO().keySet().containsAll(collection);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        return this == obj || OooO0OO().keySet().equals(obj);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public int hashCode() {
        return OooO0OO().keySet().hashCode();
    }

    @Override // com.google.common.collect.Maps.Oooo000, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new OooO00o(OooO0OO().entrySet().iterator());
    }

    @Override // com.google.common.collect.Maps.Oooo000, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        int size;
        Collection collection = (Collection) OooO0OO().remove(obj);
        if (collection != null) {
            size = collection.size();
            collection.clear();
            AbstractMapBasedMultimap.access$220(this.f14799OooOOO0, size);
        } else {
            size = 0;
        }
        return size > 0;
    }
}
