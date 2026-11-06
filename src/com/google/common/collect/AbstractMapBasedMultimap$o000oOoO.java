package com.google.common.collect;

import java.util.Comparator;
import java.util.SortedSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class AbstractMapBasedMultimap$o000oOoO extends AbstractMapBasedMultimap$OooOo00 implements SortedSet {

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final /* synthetic */ AbstractMapBasedMultimap f14831OooOOo0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractMapBasedMultimap$o000oOoO(AbstractMapBasedMultimap abstractMapBasedMultimap, Object obj, SortedSet sortedSet, AbstractMapBasedMultimap$OooOo00 abstractMapBasedMultimap$OooOo00) {
        super(abstractMapBasedMultimap, obj, sortedSet, abstractMapBasedMultimap$OooOo00);
        this.f14831OooOOo0 = abstractMapBasedMultimap;
    }

    public SortedSet OooO0oo() {
        return (SortedSet) OooO0Oo();
    }

    @Override // java.util.SortedSet
    public Comparator comparator() {
        return OooO0oo().comparator();
    }

    @Override // java.util.SortedSet
    public Object first() {
        OooO0o();
        return OooO0oo().first();
    }

    @Override // java.util.SortedSet
    public SortedSet headSet(Object obj) {
        OooO0o();
        return new AbstractMapBasedMultimap$o000oOoO(this.f14831OooOOo0, OooO0o0(), OooO0oo().headSet(obj), OooO0OO() == null ? this : OooO0OO());
    }

    @Override // java.util.SortedSet
    public Object last() {
        OooO0o();
        return OooO0oo().last();
    }

    @Override // java.util.SortedSet
    public SortedSet subSet(Object obj, Object obj2) {
        OooO0o();
        return new AbstractMapBasedMultimap$o000oOoO(this.f14831OooOOo0, OooO0o0(), OooO0oo().subSet(obj, obj2), OooO0OO() == null ? this : OooO0OO());
    }

    @Override // java.util.SortedSet
    public SortedSet tailSet(Object obj) {
        OooO0o();
        return new AbstractMapBasedMultimap$o000oOoO(this.f14831OooOOo0, OooO0o0(), OooO0oo().tailSet(obj), OooO0OO() == null ? this : OooO0OO());
    }
}
