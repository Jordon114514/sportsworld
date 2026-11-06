package com.google.common.collect;

import java.util.Iterator;
import java.util.NavigableSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class AbstractMapBasedMultimap$Oooo000 extends AbstractMapBasedMultimap$o000oOoO implements NavigableSet {

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final /* synthetic */ AbstractMapBasedMultimap f14830OooOOo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractMapBasedMultimap$Oooo000(AbstractMapBasedMultimap abstractMapBasedMultimap, Object obj, NavigableSet navigableSet, AbstractMapBasedMultimap$OooOo00 abstractMapBasedMultimap$OooOo00) {
        super(abstractMapBasedMultimap, obj, navigableSet, abstractMapBasedMultimap$OooOo00);
        this.f14830OooOOo = abstractMapBasedMultimap;
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap$o000oOoO
    /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
    public NavigableSet OooO0oo() {
        return (NavigableSet) super.OooO0oo();
    }

    public final NavigableSet OooOO0(NavigableSet navigableSet) {
        return new AbstractMapBasedMultimap$Oooo000(this.f14830OooOOo, this.f14821OooOO0o, navigableSet, OooO0OO() == null ? this : OooO0OO());
    }

    @Override // java.util.NavigableSet
    public Object ceiling(Object obj) {
        return OooO0oo().ceiling(obj);
    }

    @Override // java.util.NavigableSet
    public Iterator descendingIterator() {
        return new AbstractMapBasedMultimap$OooOo00.OooO00o(OooO0oo().descendingIterator());
    }

    @Override // java.util.NavigableSet
    public NavigableSet descendingSet() {
        return OooOO0(OooO0oo().descendingSet());
    }

    @Override // java.util.NavigableSet
    public Object floor(Object obj) {
        return OooO0oo().floor(obj);
    }

    @Override // java.util.NavigableSet
    public NavigableSet headSet(Object obj, boolean z) {
        return OooOO0(OooO0oo().headSet(obj, z));
    }

    @Override // java.util.NavigableSet
    public Object higher(Object obj) {
        return OooO0oo().higher(obj);
    }

    @Override // java.util.NavigableSet
    public Object lower(Object obj) {
        return OooO0oo().lower(obj);
    }

    @Override // java.util.NavigableSet
    public Object pollFirst() {
        return Iterators.OooOo0(iterator());
    }

    @Override // java.util.NavigableSet
    public Object pollLast() {
        return Iterators.OooOo0(descendingIterator());
    }

    @Override // java.util.NavigableSet
    public NavigableSet subSet(Object obj, boolean z, Object obj2, boolean z2) {
        return OooOO0(OooO0oo().subSet(obj, z, obj2, z2));
    }

    @Override // java.util.NavigableSet
    public NavigableSet tailSet(Object obj, boolean z) {
        return OooOO0(OooO0oo().tailSet(obj, z));
    }
}
