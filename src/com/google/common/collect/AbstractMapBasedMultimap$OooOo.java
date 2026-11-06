package com.google.common.collect;

import java.util.Collection;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class AbstractMapBasedMultimap$OooOo extends AbstractMapBasedMultimap$OooOo00 implements List {

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final /* synthetic */ AbstractMapBasedMultimap f14819OooOOo0;

    public class OooO00o extends AbstractMapBasedMultimap$OooOo00.OooO00o implements ListIterator {
        public OooO00o() {
            super();
        }

        public final ListIterator OooO0OO() {
            return (ListIterator) OooO00o();
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            boolean zIsEmpty = AbstractMapBasedMultimap$OooOo.this.isEmpty();
            OooO0OO().add(obj);
            AbstractMapBasedMultimap.access$208(AbstractMapBasedMultimap$OooOo.this.f14819OooOOo0);
            if (zIsEmpty) {
                AbstractMapBasedMultimap$OooOo.this.OooO0O0();
            }
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return OooO0OO().hasPrevious();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return OooO0OO().nextIndex();
        }

        @Override // java.util.ListIterator
        public Object previous() {
            return OooO0OO().previous();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return OooO0OO().previousIndex();
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            OooO0OO().set(obj);
        }

        public OooO00o(int i) {
            super(AbstractMapBasedMultimap$OooOo.this.OooO0oo().listIterator(i));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractMapBasedMultimap$OooOo(AbstractMapBasedMultimap abstractMapBasedMultimap, Object obj, List list, AbstractMapBasedMultimap$OooOo00 abstractMapBasedMultimap$OooOo00) {
        super(abstractMapBasedMultimap, obj, list, abstractMapBasedMultimap$OooOo00);
        this.f14819OooOOo0 = abstractMapBasedMultimap;
    }

    public List OooO0oo() {
        return (List) OooO0Oo();
    }

    @Override // java.util.List
    public void add(int i, Object obj) {
        OooO0o();
        boolean zIsEmpty = OooO0Oo().isEmpty();
        OooO0oo().add(i, obj);
        AbstractMapBasedMultimap.access$208(this.f14819OooOOo0);
        if (zIsEmpty) {
            OooO0O0();
        }
    }

    @Override // java.util.List
    public boolean addAll(int i, Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = OooO0oo().addAll(i, collection);
        if (zAddAll) {
            AbstractMapBasedMultimap.access$212(this.f14819OooOOo0, OooO0Oo().size() - size);
            if (size == 0) {
                OooO0O0();
            }
        }
        return zAddAll;
    }

    @Override // java.util.List
    public Object get(int i) {
        OooO0o();
        return OooO0oo().get(i);
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        OooO0o();
        return OooO0oo().indexOf(obj);
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        OooO0o();
        return OooO0oo().lastIndexOf(obj);
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        OooO0o();
        return new OooO00o();
    }

    @Override // java.util.List
    public Object remove(int i) {
        OooO0o();
        Object objRemove = OooO0oo().remove(i);
        AbstractMapBasedMultimap.access$210(this.f14819OooOOo0);
        OooO0oO();
        return objRemove;
    }

    @Override // java.util.List
    public Object set(int i, Object obj) {
        OooO0o();
        return OooO0oo().set(i, obj);
    }

    @Override // java.util.List
    public List subList(int i, int i2) {
        OooO0o();
        return this.f14819OooOOo0.wrapList(OooO0o0(), OooO0oo().subList(i, i2), OooO0OO() == null ? this : OooO0OO());
    }

    @Override // java.util.List
    public ListIterator listIterator(int i) {
        OooO0o();
        return new OooO00o(i);
    }
}
