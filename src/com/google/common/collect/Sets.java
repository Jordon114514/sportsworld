package com.google.common.collect;

import com.google.common.base.Predicates;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class Sets {

    public static abstract class OooO extends AbstractSet {
        public /* synthetic */ OooO(o000O00 o000o01) {
            this();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean add(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean addAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean removeAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean retainAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        public OooO() {
        }
    }

    public class OooO00o extends OooO {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Set f15129OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ Set f15130OooOOO0;

        /* JADX INFO: renamed from: com.google.common.collect.Sets$OooO00o$OooO00o, reason: collision with other inner class name */
        public class C0482OooO00o extends AbstractIterator {

            /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
            public final Iterator f15131OooOOO;

            public C0482OooO00o() {
                this.f15131OooOOO = OooO00o.this.f15129OooOO0o.iterator();
            }

            @Override // com.google.common.collect.AbstractIterator
            public Object OooO00o() {
                while (this.f15131OooOOO.hasNext()) {
                    Object next = this.f15131OooOOO.next();
                    if (OooO00o.this.f15130OooOOO0.contains(next)) {
                        return next;
                    }
                }
                return OooO0O0();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO00o(Set set, Set set2) {
            super(null);
            this.f15129OooOO0o = set;
            this.f15130OooOOO0 = set2;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public o00O0000 iterator() {
            return new C0482OooO00o();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return this.f15129OooOO0o.contains(obj) && this.f15130OooOOO0.contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean containsAll(Collection collection) {
            return this.f15129OooOO0o.containsAll(collection) && this.f15130OooOOO0.containsAll(collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return Collections.disjoint(this.f15130OooOOO0, this.f15129OooOO0o);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            Iterator it = this.f15129OooOO0o.iterator();
            int i = 0;
            while (it.hasNext()) {
                if (this.f15130OooOOO0.contains(it.next())) {
                    i++;
                }
            }
            return i;
        }
    }

    public static class OooO0O0 extends Oooo0.OooO00o implements Set {
        public OooO0O0(Set set, com.google.common.base.o0OoOo0 o0oooo0) {
            super(set, o0oooo0);
        }

        @Override // java.util.Collection, java.util.Set
        public boolean equals(Object obj) {
            return Sets.OooO00o(this, obj);
        }

        @Override // java.util.Collection, java.util.Set
        public int hashCode() {
            return Sets.OooO0Oo(this);
        }
    }

    public static class OooO0OO extends OooO0O0 implements SortedSet {
        public OooO0OO(SortedSet sortedSet, com.google.common.base.o0OoOo0 o0oooo0) {
            super(sortedSet, o0oooo0);
        }

        @Override // java.util.SortedSet
        public Comparator comparator() {
            return ((SortedSet) this.f15115OooOO0o).comparator();
        }

        @Override // java.util.SortedSet
        public Object first() {
            return Iterators.OooOOO0(this.f15115OooOO0o.iterator(), this.f15116OooOOO0);
        }

        @Override // java.util.SortedSet
        public SortedSet headSet(Object obj) {
            return new OooO0OO(((SortedSet) this.f15115OooOO0o).headSet(obj), this.f15116OooOOO0);
        }

        @Override // java.util.SortedSet
        public Object last() {
            SortedSet sortedSetHeadSet = (SortedSet) this.f15115OooOO0o;
            while (true) {
                Object objLast = sortedSetHeadSet.last();
                if (this.f15116OooOOO0.apply(objLast)) {
                    return objLast;
                }
                sortedSetHeadSet = sortedSetHeadSet.headSet(objLast);
            }
        }

        @Override // java.util.SortedSet
        public SortedSet subSet(Object obj, Object obj2) {
            return new OooO0OO(((SortedSet) this.f15115OooOO0o).subSet(obj, obj2), this.f15116OooOOO0);
        }

        @Override // java.util.SortedSet
        public SortedSet tailSet(Object obj) {
            return new OooO0OO(((SortedSet) this.f15115OooOO0o).tailSet(obj), this.f15116OooOOO0);
        }
    }

    public static abstract class OooO0o extends AbstractSet {
        @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection collection) {
            return Sets.OooOO0(this, collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection collection) {
            return super.retainAll((Collection) com.google.common.base.o000oOoO.OooOOOo(collection));
        }
    }

    public static LinkedHashSet OooO() {
        return new LinkedHashSet();
    }

    public static boolean OooO00o(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                return set.size() == set2.size() && set.containsAll(set2);
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public static Set OooO0O0(Set set, com.google.common.base.o0OoOo0 o0oooo0) {
        if (set instanceof SortedSet) {
            return OooO0OO((SortedSet) set, o0oooo0);
        }
        if (!(set instanceof OooO0O0)) {
            return new OooO0O0((Set) com.google.common.base.o000oOoO.OooOOOo(set), (com.google.common.base.o0OoOo0) com.google.common.base.o000oOoO.OooOOOo(o0oooo0));
        }
        OooO0O0 oooO0O0 = (OooO0O0) set;
        return new OooO0O0((Set) oooO0O0.f15115OooOO0o, Predicates.OooO0OO(oooO0O0.f15116OooOOO0, o0oooo0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static SortedSet OooO0OO(SortedSet sortedSet, com.google.common.base.o0OoOo0 o0oooo0) {
        if (!(sortedSet instanceof OooO0O0)) {
            return new OooO0OO((SortedSet) com.google.common.base.o000oOoO.OooOOOo(sortedSet), (com.google.common.base.o0OoOo0) com.google.common.base.o000oOoO.OooOOOo(o0oooo0));
        }
        OooO0O0 oooO0O0 = (OooO0O0) sortedSet;
        return new OooO0OO((SortedSet) oooO0O0.f15115OooOO0o, Predicates.OooO0OO(oooO0O0.f15116OooOOO0, o0oooo0));
    }

    public static int OooO0Oo(Set set) {
        Iterator it = set.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i = ~(~(i + (next != null ? next.hashCode() : 0)));
        }
        return i;
    }

    public static HashSet OooO0o() {
        return new HashSet();
    }

    public static OooO OooO0o0(Set set, Set set2) {
        com.google.common.base.o000oOoO.OooOOo0(set, "set1");
        com.google.common.base.o000oOoO.OooOOo0(set2, "set2");
        return new OooO00o(set, set2);
    }

    public static HashSet OooO0oO(int i) {
        return new HashSet(Maps.OooO0o0(i));
    }

    public static Set OooO0oo() {
        return Collections.newSetFromMap(Maps.OooOOo());
    }

    public static boolean OooOO0(Set set, Collection collection) {
        com.google.common.base.o000oOoO.OooOOOo(collection);
        if (collection instanceof o0000) {
            collection = ((o0000) collection).elementSet();
        }
        return (!(collection instanceof Set) || collection.size() <= set.size()) ? OooOO0O(set, collection.iterator()) : Iterators.OooOo0O(set.iterator(), collection);
    }

    public static boolean OooOO0O(Set set, Iterator it) {
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= set.remove(it.next());
        }
        return zRemove;
    }

    public static NavigableSet OooOO0o(NavigableSet navigableSet) {
        return ((navigableSet instanceof ImmutableCollection) || (navigableSet instanceof UnmodifiableNavigableSet)) ? navigableSet : new UnmodifiableNavigableSet(navigableSet);
    }
}
