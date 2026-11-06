package com.google.common.collect;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.RandomAccess;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class o00000O {

    public class OooO00o extends o00Oo0 {

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ com.google.common.base.o0OoOo0 f15226OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ Iterable f15227OooOOO0;

        public OooO00o(Iterable iterable, com.google.common.base.o0OoOo0 o0oooo0) {
            this.f15227OooOOO0 = iterable;
            this.f15226OooOOO = o0oooo0;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return Iterators.OooOO0o(this.f15227OooOOO0.iterator(), this.f15226OooOOO);
        }
    }

    public class OooO0O0 extends o00Oo0 {

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ com.google.common.base.OooOO0O f15228OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ Iterable f15229OooOOO0;

        public OooO0O0(Iterable iterable, com.google.common.base.OooOO0O oooOO0O) {
            this.f15229OooOOO0 = iterable;
            this.f15228OooOOO = oooOO0O;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return Iterators.OooOoo0(this.f15229OooOOO0.iterator(), this.f15228OooOOO);
        }
    }

    public class OooO0OO extends o00Oo0 {

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ int f15230OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ Iterable f15231OooOOO0;

        public class OooO00o implements Iterator {

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public boolean f15232OooOO0o = true;

            /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
            public final /* synthetic */ Iterator f15233OooOOO0;

            public OooO00o(OooO0OO oooO0OO, Iterator it) {
                this.f15233OooOOO0 = it;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f15233OooOOO0.hasNext();
            }

            @Override // java.util.Iterator
            public Object next() {
                Object next = this.f15233OooOOO0.next();
                this.f15232OooOO0o = false;
                return next;
            }

            @Override // java.util.Iterator
            public void remove() {
                Oooo000.OooO0o0(!this.f15232OooOO0o);
                this.f15233OooOOO0.remove();
            }
        }

        public OooO0OO(Iterable iterable, int i) {
            this.f15231OooOOO0 = iterable;
            this.f15230OooOOO = i;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            Iterable iterable = this.f15231OooOOO0;
            if (iterable instanceof List) {
                List list = (List) iterable;
                return list.subList(Math.min(list.size(), this.f15230OooOOO), list.size()).iterator();
            }
            Iterator it = iterable.iterator();
            Iterators.OooO0O0(it, this.f15230OooOOO);
            return new OooO00o(this, it);
        }
    }

    public static Object OooO(List list) {
        return list.get(list.size() - 1);
    }

    public static boolean OooO00o(Collection collection, Iterable iterable) {
        return iterable instanceof Collection ? collection.addAll((Collection) iterable) : Iterators.OooO00o(collection, ((Iterable) com.google.common.base.o000oOoO.OooOOOo(iterable)).iterator());
    }

    public static boolean OooO0O0(Iterable iterable, com.google.common.base.o0OoOo0 o0oooo0) {
        return Iterators.OooO0OO(iterable.iterator(), o0oooo0);
    }

    public static Collection OooO0OO(Iterable iterable) {
        return iterable instanceof Collection ? (Collection) iterable : Lists.OooOO0o(iterable.iterator());
    }

    public static Iterable OooO0Oo(Iterable iterable, Iterable iterable2) {
        return o00Oo0.OooO0O0(iterable, iterable2);
    }

    public static Object OooO0o(Iterable iterable, Object obj) {
        return Iterators.OooOOOo(iterable.iterator(), obj);
    }

    public static Iterable OooO0o0(Iterable iterable, com.google.common.base.o0OoOo0 o0oooo0) {
        com.google.common.base.o000oOoO.OooOOOo(iterable);
        com.google.common.base.o000oOoO.OooOOOo(o0oooo0);
        return new OooO00o(iterable, o0oooo0);
    }

    public static Object OooO0oO(Iterable iterable) {
        if (!(iterable instanceof List)) {
            return Iterators.OooOOO(iterable.iterator());
        }
        List list = (List) iterable;
        if (list.isEmpty()) {
            throw new NoSuchElementException();
        }
        return OooO(list);
    }

    public static Object OooO0oo(Iterable iterable, Object obj) {
        if (iterable instanceof Collection) {
            if (((Collection) iterable).isEmpty()) {
                return obj;
            }
            if (iterable instanceof List) {
                return OooO(Lists.OooO0O0(iterable));
            }
        }
        return Iterators.OooOOOO(iterable.iterator(), obj);
    }

    public static Object OooOO0(Iterable iterable) {
        return Iterators.OooOOo0(iterable.iterator());
    }

    public static boolean OooOO0O(Iterable iterable) {
        return iterable instanceof Collection ? ((Collection) iterable).isEmpty() : !iterable.iterator().hasNext();
    }

    public static boolean OooOO0o(Iterable iterable, com.google.common.base.o0OoOo0 o0oooo0) {
        return ((iterable instanceof RandomAccess) && (iterable instanceof List)) ? OooOOO0((List) iterable, (com.google.common.base.o0OoOo0) com.google.common.base.o000oOoO.OooOOOo(o0oooo0)) : Iterators.OooOo0o(iterable.iterator(), o0oooo0);
    }

    public static Iterable OooOOO(Iterable iterable, int i) {
        com.google.common.base.o000oOoO.OooOOOo(iterable);
        com.google.common.base.o000oOoO.OooO0o0(i >= 0, "number to skip cannot be negative");
        return new OooO0OO(iterable, i);
    }

    public static boolean OooOOO0(List list, com.google.common.base.o0OoOo0 o0oooo0) {
        int i = 0;
        int i2 = 0;
        while (i < list.size()) {
            Object obj = list.get(i);
            if (!o0oooo0.apply(obj)) {
                if (i > i2) {
                    try {
                        list.set(i2, obj);
                    } catch (IllegalArgumentException unused) {
                        OooOOOO(list, o0oooo0, i2, i);
                        return true;
                    } catch (UnsupportedOperationException unused2) {
                        OooOOOO(list, o0oooo0, i2, i);
                        return true;
                    }
                }
                i2++;
            }
            i++;
        }
        list.subList(i2, list.size()).clear();
        return i != i2;
    }

    public static void OooOOOO(List list, com.google.common.base.o0OoOo0 o0oooo0, int i, int i2) {
        for (int size = list.size() - 1; size > i2; size--) {
            if (o0oooo0.apply(list.get(size))) {
                list.remove(size);
            }
        }
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            list.remove(i3);
        }
    }

    public static Object[] OooOOOo(Iterable iterable) {
        return OooO0OO(iterable).toArray();
    }

    public static String OooOOo(Iterable iterable) {
        return Iterators.OooOoOO(iterable.iterator());
    }

    public static Object[] OooOOo0(Iterable iterable, Object[] objArr) {
        return OooO0OO(iterable).toArray(objArr);
    }

    public static Iterable OooOOoo(Iterable iterable, com.google.common.base.OooOO0O oooOO0O) {
        com.google.common.base.o000oOoO.OooOOOo(iterable);
        com.google.common.base.o000oOoO.OooOOOo(oooOO0O);
        return new OooO0O0(iterable, oooOO0O);
    }
}
