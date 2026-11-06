package com.google.common.collect;

import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class o00O0O extends o0OO00O implements o000O0Oo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public transient Comparator f15256OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public transient Set f15257OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public transient NavigableSet f15258OooOOO0;

    public class OooO00o extends Multisets.OooO0o {
        public OooO00o() {
        }

        @Override // com.google.common.collect.Multisets.OooO0o
        public o0000 OooO0O0() {
            return o00O0O.this;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return o00O0O.this.OooO0Oo();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return o00O0O.this.OooO0o0().entrySet().size();
        }
    }

    public Set OooO0OO() {
        return new OooO00o();
    }

    public abstract Iterator OooO0Oo();

    public abstract o000O0Oo OooO0o0();

    @Override // com.google.common.collect.o000O0Oo, com.google.common.collect.o000O00O
    public Comparator comparator() {
        Comparator comparator = this.f15256OooOO0o;
        if (comparator != null) {
            return comparator;
        }
        Ordering orderingReverse = Ordering.from(OooO0o0().comparator()).reverse();
        this.f15256OooOO0o = orderingReverse;
        return orderingReverse;
    }

    @Override // com.google.common.collect.o000O0Oo
    public o000O0Oo descendingMultiset() {
        return OooO0o0();
    }

    @Override // com.google.common.collect.o000O0Oo, com.google.common.collect.o0000
    public Set entrySet() {
        Set set = this.f15257OooOOO;
        if (set != null) {
            return set;
        }
        Set setOooO0OO = OooO0OO();
        this.f15257OooOOO = setOooO0OO;
        return setOooO0OO;
    }

    @Override // com.google.common.collect.o000O0Oo
    public o0000.OooO00o firstEntry() {
        return OooO0o0().lastEntry();
    }

    @Override // com.google.common.collect.o000O0Oo
    public o000O0Oo headMultiset(Object obj, BoundType boundType) {
        return OooO0o0().tailMultiset(obj, boundType).descendingMultiset();
    }

    @Override // com.google.common.collect.o000O0Oo
    public o0000.OooO00o lastEntry() {
        return OooO0o0().firstEntry();
    }

    @Override // com.google.common.collect.o000O0Oo
    public o0000.OooO00o pollFirstEntry() {
        return OooO0o0().pollLastEntry();
    }

    @Override // com.google.common.collect.o000O0Oo
    public o0000.OooO00o pollLastEntry() {
        return OooO0o0().pollFirstEntry();
    }

    @Override // com.google.common.collect.o000O0Oo
    public o000O0Oo subMultiset(Object obj, BoundType boundType, Object obj2, BoundType boundType2) {
        return OooO0o0().subMultiset(obj2, boundType2, obj, boundType).descendingMultiset();
    }

    @Override // com.google.common.collect.o000O0Oo
    public o000O0Oo tailMultiset(Object obj, BoundType boundType) {
        return OooO0o0().headMultiset(obj, boundType).descendingMultiset();
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return standardToArray();
    }

    public String toString() {
        return entrySet().toString();
    }

    @Override // com.google.common.collect.o0000
    public NavigableSet elementSet() {
        NavigableSet navigableSet = this.f15258OooOOO0;
        if (navigableSet != null) {
            return navigableSet;
        }
        o000OO0O.OooO0O0 oooO0O0 = new o000OO0O.OooO0O0(this);
        this.f15258OooOOO0 = oooO0O0;
        return oooO0O0;
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return standardToArray(objArr);
    }

    /* JADX INFO: renamed from: delegate, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public o0000 m136delegate() {
        return OooO0o0();
    }
}
