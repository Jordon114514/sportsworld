package com.google.common.collect;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class AbstractMapBasedMultimap$OooO0OO extends Maps.o00oO0o {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final transient Map f14803OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ AbstractMapBasedMultimap f14804OooOOOo;

    public class OooO00o extends Maps.OooOOOO {
        public OooO00o() {
        }

        @Override // com.google.common.collect.Maps.OooOOOO
        public Map OooO0O0() {
            return AbstractMapBasedMultimap$OooO0OO.this;
        }

        @Override // com.google.common.collect.Maps.OooOOOO, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return Oooo0.OooO0OO(AbstractMapBasedMultimap$OooO0OO.this.f14803OooOOOO.entrySet(), obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return AbstractMapBasedMultimap$OooO0OO.this.new OooO0O0();
        }

        @Override // com.google.common.collect.Maps.OooOOOO, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (!contains(obj)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Objects.requireNonNull(entry);
            AbstractMapBasedMultimap.access$300(AbstractMapBasedMultimap$OooO0OO.this.f14804OooOOOo, entry.getKey());
            return true;
        }
    }

    public class OooO0O0 implements Iterator {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final Iterator f14806OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public Collection f14808OooOOO0;

        public OooO0O0() {
            this.f14806OooOO0o = AbstractMapBasedMultimap$OooO0OO.this.f14803OooOOOO.entrySet().iterator();
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            Map.Entry entry = (Map.Entry) this.f14806OooOO0o.next();
            this.f14808OooOOO0 = (Collection) entry.getValue();
            return AbstractMapBasedMultimap$OooO0OO.this.OooO0oO(entry);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f14806OooOO0o.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            com.google.common.base.o000oOoO.OooOo0O(this.f14808OooOOO0 != null, "no calls to next() since the last call to remove()");
            this.f14806OooOO0o.remove();
            AbstractMapBasedMultimap.access$220(AbstractMapBasedMultimap$OooO0OO.this.f14804OooOOOo, this.f14808OooOOO0.size());
            this.f14808OooOOO0.clear();
            this.f14808OooOOO0 = null;
        }
    }

    public AbstractMapBasedMultimap$OooO0OO(AbstractMapBasedMultimap abstractMapBasedMultimap, Map map) {
        this.f14804OooOOOo = abstractMapBasedMultimap;
        this.f14803OooOOOO = map;
    }

    @Override // com.google.common.collect.Maps.o00oO0o
    public Set OooO00o() {
        return new OooO00o();
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public Collection remove(Object obj) {
        Collection collection = (Collection) this.f14803OooOOOO.remove(obj);
        if (collection == null) {
            return null;
        }
        Collection collectionCreateCollection = this.f14804OooOOOo.createCollection();
        collectionCreateCollection.addAll(collection);
        AbstractMapBasedMultimap.access$220(this.f14804OooOOOo, collection.size());
        collection.clear();
        return collectionCreateCollection;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
    public Collection get(Object obj) {
        Collection collection = (Collection) Maps.OooOo(this.f14803OooOOOO, obj);
        if (collection == null) {
            return null;
        }
        return this.f14804OooOOOo.wrapCollection(obj, collection);
    }

    public Map.Entry OooO0oO(Map.Entry entry) {
        Object key = entry.getKey();
        return Maps.OooOO0(key, this.f14804OooOOOo.wrapCollection(key, (Collection) entry.getValue()));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        if (this.f14803OooOOOO == AbstractMapBasedMultimap.access$000(this.f14804OooOOOo)) {
            this.f14804OooOOOo.clear();
        } else {
            Iterators.OooO0o0(new OooO0O0());
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return Maps.OooOo0o(this.f14803OooOOOO, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        return this == obj || this.f14803OooOOOO.equals(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        return this.f14803OooOOOO.hashCode();
    }

    @Override // com.google.common.collect.Maps.o00oO0o, java.util.AbstractMap, java.util.Map
    public Set keySet() {
        return this.f14804OooOOOo.keySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f14803OooOOOO.size();
    }

    @Override // java.util.AbstractMap
    public String toString() {
        return this.f14803OooOOOO.toString();
    }
}
