package com.google.common.collect;

import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.NoSuchElementException;
import java.util.SortedSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class o000OO0O {

    public static class OooO00o extends Multisets.OooO0OO implements SortedSet {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final o000O0Oo f15254OooOO0o;

        public OooO00o(o000O0Oo o000o0oo2) {
            this.f15254OooOO0o = o000o0oo2;
        }

        @Override // com.google.common.collect.Multisets.OooO0OO
        /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
        public final o000O0Oo OooO0O0() {
            return this.f15254OooOO0o;
        }

        @Override // java.util.SortedSet
        public Comparator comparator() {
            return OooO0O0().comparator();
        }

        @Override // java.util.SortedSet
        public Object first() {
            return o000OO0O.OooO0Oo(OooO0O0().firstEntry());
        }

        @Override // java.util.SortedSet
        public SortedSet headSet(Object obj) {
            return OooO0O0().headMultiset(obj, BoundType.OPEN).elementSet();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return Multisets.OooO0o0(OooO0O0().entrySet().iterator());
        }

        @Override // java.util.SortedSet
        public Object last() {
            return o000OO0O.OooO0Oo(OooO0O0().lastEntry());
        }

        @Override // java.util.SortedSet
        public SortedSet subSet(Object obj, Object obj2) {
            return OooO0O0().subMultiset(obj, BoundType.CLOSED, obj2, BoundType.OPEN).elementSet();
        }

        @Override // java.util.SortedSet
        public SortedSet tailSet(Object obj) {
            return OooO0O0().tailMultiset(obj, BoundType.CLOSED).elementSet();
        }
    }

    public static class OooO0O0 extends OooO00o implements NavigableSet {
        public OooO0O0(o000O0Oo o000o0oo2) {
            super(o000o0oo2);
        }

        @Override // java.util.NavigableSet
        public Object ceiling(Object obj) {
            return o000OO0O.OooO0OO(OooO0O0().tailMultiset(obj, BoundType.CLOSED).firstEntry());
        }

        @Override // java.util.NavigableSet
        public Iterator descendingIterator() {
            return descendingSet().iterator();
        }

        @Override // java.util.NavigableSet
        public NavigableSet descendingSet() {
            return new OooO0O0(OooO0O0().descendingMultiset());
        }

        @Override // java.util.NavigableSet
        public Object floor(Object obj) {
            return o000OO0O.OooO0OO(OooO0O0().headMultiset(obj, BoundType.CLOSED).lastEntry());
        }

        @Override // java.util.NavigableSet
        public NavigableSet headSet(Object obj, boolean z) {
            return new OooO0O0(OooO0O0().headMultiset(obj, BoundType.forBoolean(z)));
        }

        @Override // java.util.NavigableSet
        public Object higher(Object obj) {
            return o000OO0O.OooO0OO(OooO0O0().tailMultiset(obj, BoundType.OPEN).firstEntry());
        }

        @Override // java.util.NavigableSet
        public Object lower(Object obj) {
            return o000OO0O.OooO0OO(OooO0O0().headMultiset(obj, BoundType.OPEN).lastEntry());
        }

        @Override // java.util.NavigableSet
        public Object pollFirst() {
            return o000OO0O.OooO0OO(OooO0O0().pollFirstEntry());
        }

        @Override // java.util.NavigableSet
        public Object pollLast() {
            return o000OO0O.OooO0OO(OooO0O0().pollLastEntry());
        }

        @Override // java.util.NavigableSet
        public NavigableSet subSet(Object obj, boolean z, Object obj2, boolean z2) {
            return new OooO0O0(OooO0O0().subMultiset(obj, BoundType.forBoolean(z), obj2, BoundType.forBoolean(z2)));
        }

        @Override // java.util.NavigableSet
        public NavigableSet tailSet(Object obj, boolean z) {
            return new OooO0O0(OooO0O0().tailMultiset(obj, BoundType.forBoolean(z)));
        }
    }

    public static Object OooO0OO(o0000.OooO00o oooO00o) {
        if (oooO00o == null) {
            return null;
        }
        return oooO00o.getElement();
    }

    public static Object OooO0Oo(o0000.OooO00o oooO00o) {
        if (oooO00o != null) {
            return oooO00o.getElement();
        }
        throw new NoSuchElementException();
    }
}
