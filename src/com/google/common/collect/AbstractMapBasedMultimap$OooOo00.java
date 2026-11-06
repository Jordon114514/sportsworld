package com.google.common.collect;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class AbstractMapBasedMultimap$OooOo00 extends AbstractCollection {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Object f14821OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final AbstractMapBasedMultimap$OooOo00 f14822OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Collection f14823OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Collection f14824OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ AbstractMapBasedMultimap f14825OooOOOo;

    public AbstractMapBasedMultimap$OooOo00(AbstractMapBasedMultimap abstractMapBasedMultimap, Object obj, Collection collection, AbstractMapBasedMultimap$OooOo00 abstractMapBasedMultimap$OooOo00) {
        this.f14825OooOOOo = abstractMapBasedMultimap;
        this.f14821OooOO0o = obj;
        this.f14823OooOOO0 = collection;
        this.f14822OooOOO = abstractMapBasedMultimap$OooOo00;
        this.f14824OooOOOO = abstractMapBasedMultimap$OooOo00 == null ? null : abstractMapBasedMultimap$OooOo00.OooO0Oo();
    }

    public void OooO0O0() {
        AbstractMapBasedMultimap$OooOo00 abstractMapBasedMultimap$OooOo00 = this.f14822OooOOO;
        if (abstractMapBasedMultimap$OooOo00 != null) {
            abstractMapBasedMultimap$OooOo00.OooO0O0();
        } else {
            AbstractMapBasedMultimap.access$000(this.f14825OooOOOo).put(this.f14821OooOO0o, this.f14823OooOOO0);
        }
    }

    public AbstractMapBasedMultimap$OooOo00 OooO0OO() {
        return this.f14822OooOOO;
    }

    public Collection OooO0Oo() {
        return this.f14823OooOOO0;
    }

    public void OooO0o() {
        Collection collection;
        AbstractMapBasedMultimap$OooOo00 abstractMapBasedMultimap$OooOo00 = this.f14822OooOOO;
        if (abstractMapBasedMultimap$OooOo00 != null) {
            abstractMapBasedMultimap$OooOo00.OooO0o();
            if (this.f14822OooOOO.OooO0Oo() != this.f14824OooOOOO) {
                throw new ConcurrentModificationException();
            }
        } else {
            if (!this.f14823OooOOO0.isEmpty() || (collection = (Collection) AbstractMapBasedMultimap.access$000(this.f14825OooOOOo).get(this.f14821OooOO0o)) == null) {
                return;
            }
            this.f14823OooOOO0 = collection;
        }
    }

    public Object OooO0o0() {
        return this.f14821OooOO0o;
    }

    public void OooO0oO() {
        AbstractMapBasedMultimap$OooOo00 abstractMapBasedMultimap$OooOo00 = this.f14822OooOOO;
        if (abstractMapBasedMultimap$OooOo00 != null) {
            abstractMapBasedMultimap$OooOo00.OooO0oO();
        } else if (this.f14823OooOOO0.isEmpty()) {
            AbstractMapBasedMultimap.access$000(this.f14825OooOOOo).remove(this.f14821OooOO0o);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean add(Object obj) {
        OooO0o();
        boolean zIsEmpty = this.f14823OooOOO0.isEmpty();
        boolean zAdd = this.f14823OooOOO0.add(obj);
        if (zAdd) {
            AbstractMapBasedMultimap.access$208(this.f14825OooOOOo);
            if (zIsEmpty) {
                OooO0O0();
            }
        }
        return zAdd;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = this.f14823OooOOO0.addAll(collection);
        if (zAddAll) {
            AbstractMapBasedMultimap.access$212(this.f14825OooOOOo, this.f14823OooOOO0.size() - size);
            if (size == 0) {
                OooO0O0();
            }
        }
        return zAddAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        int size = size();
        if (size == 0) {
            return;
        }
        this.f14823OooOOO0.clear();
        AbstractMapBasedMultimap.access$220(this.f14825OooOOOo, size);
        OooO0oO();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        OooO0o();
        return this.f14823OooOOO0.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean containsAll(Collection collection) {
        OooO0o();
        return this.f14823OooOOO0.containsAll(collection);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        OooO0o();
        return this.f14823OooOOO0.equals(obj);
    }

    @Override // java.util.Collection
    public int hashCode() {
        OooO0o();
        return this.f14823OooOOO0.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        OooO0o();
        return new OooO00o();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        OooO0o();
        boolean zRemove = this.f14823OooOOO0.remove(obj);
        if (zRemove) {
            AbstractMapBasedMultimap.access$210(this.f14825OooOOOo);
            OooO0oO();
        }
        return zRemove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zRemoveAll = this.f14823OooOOO0.removeAll(collection);
        if (zRemoveAll) {
            AbstractMapBasedMultimap.access$212(this.f14825OooOOOo, this.f14823OooOOO0.size() - size);
            OooO0oO();
        }
        return zRemoveAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        com.google.common.base.o000oOoO.OooOOOo(collection);
        int size = size();
        boolean zRetainAll = this.f14823OooOOO0.retainAll(collection);
        if (zRetainAll) {
            AbstractMapBasedMultimap.access$212(this.f14825OooOOOo, this.f14823OooOOO0.size() - size);
            OooO0oO();
        }
        return zRetainAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        OooO0o();
        return this.f14823OooOOO0.size();
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        OooO0o();
        return this.f14823OooOOO0.toString();
    }

    public class OooO00o implements Iterator {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final Iterator f14826OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final Collection f14828OooOOO0;

        public OooO00o() {
            Collection collection = AbstractMapBasedMultimap$OooOo00.this.f14823OooOOO0;
            this.f14828OooOOO0 = collection;
            this.f14826OooOO0o = AbstractMapBasedMultimap.access$100(collection);
        }

        public Iterator OooO00o() {
            OooO0O0();
            return this.f14826OooOO0o;
        }

        public void OooO0O0() {
            AbstractMapBasedMultimap$OooOo00.this.OooO0o();
            if (AbstractMapBasedMultimap$OooOo00.this.f14823OooOOO0 != this.f14828OooOOO0) {
                throw new ConcurrentModificationException();
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            OooO0O0();
            return this.f14826OooOO0o.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            OooO0O0();
            return this.f14826OooOO0o.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            this.f14826OooOO0o.remove();
            AbstractMapBasedMultimap.access$210(AbstractMapBasedMultimap$OooOo00.this.f14825OooOOOo);
            AbstractMapBasedMultimap$OooOo00.this.OooO0oO();
        }

        public OooO00o(Iterator it) {
            this.f14828OooOOO0 = AbstractMapBasedMultimap$OooOo00.this.f14823OooOOO0;
            this.f14826OooOO0o = it;
        }
    }
}
