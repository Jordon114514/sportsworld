package com.google.common.collect;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import tv.danmaku.ijk.media.player.IjkMediaMeta;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class Oooo0 {

    public static class OooO00o extends AbstractCollection {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final Collection f15115OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final com.google.common.base.o0OoOo0 f15116OooOOO0;

        public OooO00o(Collection collection, com.google.common.base.o0OoOo0 o0oooo0) {
            this.f15115OooOO0o = collection;
            this.f15116OooOOO0 = o0oooo0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean add(Object obj) {
            com.google.common.base.o000oOoO.OooO0Oo(this.f15116OooOOO0.apply(obj));
            return this.f15115OooOO0o.add(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean addAll(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                com.google.common.base.o000oOoO.OooO0Oo(this.f15116OooOOO0.apply(it.next()));
            }
            return this.f15115OooOO0o.addAll(collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            o00000O.OooOO0o(this.f15115OooOO0o, this.f15116OooOOO0);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (Oooo0.OooO0OO(this.f15115OooOO0o, obj)) {
                return this.f15116OooOOO0.apply(obj);
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean containsAll(Collection collection) {
            return Oooo0.OooO00o(this, collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return !o00000O.OooO0O0(this.f15115OooOO0o, this.f15116OooOOO0);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return Iterators.OooOO0o(this.f15115OooOO0o.iterator(), this.f15116OooOOO0);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            return contains(obj) && this.f15115OooOO0o.remove(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection collection) {
            Iterator it = this.f15115OooOO0o.iterator();
            boolean z = false;
            while (it.hasNext()) {
                Object next = it.next();
                if (this.f15116OooOOO0.apply(next) && collection.contains(next)) {
                    it.remove();
                    z = true;
                }
            }
            return z;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection collection) {
            Iterator it = this.f15115OooOO0o.iterator();
            boolean z = false;
            while (it.hasNext()) {
                Object next = it.next();
                if (this.f15116OooOOO0.apply(next) && !collection.contains(next)) {
                    it.remove();
                    z = true;
                }
            }
            return z;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            Iterator it = this.f15115OooOO0o.iterator();
            int i = 0;
            while (it.hasNext()) {
                if (this.f15116OooOOO0.apply(it.next())) {
                    i++;
                }
            }
            return i;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public Object[] toArray() {
            return Lists.OooOO0o(iterator()).toArray();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public Object[] toArray(Object[] objArr) {
            return Lists.OooOO0o(iterator()).toArray(objArr);
        }
    }

    public static boolean OooO00o(Collection collection, Collection collection2) {
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public static StringBuilder OooO0O0(int i) {
        Oooo000.OooO0O0(i, "size");
        return new StringBuilder((int) Math.min(((long) i) * 8, IjkMediaMeta.AV_CH_STEREO_RIGHT));
    }

    public static boolean OooO0OO(Collection collection, Object obj) {
        com.google.common.base.o000oOoO.OooOOOo(collection);
        try {
            return collection.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static boolean OooO0Oo(Collection collection, Object obj) {
        com.google.common.base.o000oOoO.OooOOOo(collection);
        try {
            return collection.remove(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static String OooO0o0(Collection collection) {
        StringBuilder sbOooO0O0 = OooO0O0(collection.size());
        sbOooO0O0.append('[');
        boolean z = true;
        for (Object obj : collection) {
            if (!z) {
                sbOooO0O0.append(", ");
            }
            if (obj == collection) {
                sbOooO0O0.append("(this Collection)");
            } else {
                sbOooO0O0.append(obj);
            }
            z = false;
        }
        sbOooO0O0.append(']');
        return sbOooO0O0.toString();
    }
}
