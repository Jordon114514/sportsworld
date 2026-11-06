package com.byazt.jh;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 292, 262})
public abstract class pq<K, V> {
    public pq<K, V>.ne ne;

    @com.byazt.zs.yb(yb = {0, 1, 292, 1628})
    public final class ne implements Set<K> {
        public ne() {
        }

        @Override // java.util.Set, java.util.Collection
        public boolean add(K k) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean addAll(Collection<? extends K> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public void clear() {
            pq.this.v();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean contains(Object obj) {
            return pq.this.yb(obj) >= 0;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean containsAll(Collection<?> collection) {
            return pq.yb(pq.this.ne(), collection);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean equals(Object obj) {
            return pq.yb(this, obj);
        }

        @Override // java.util.Set, java.util.Collection
        public int hashCode() {
            int iHashCode = 0;
            for (int iYb = pq.this.yb() - 1; iYb >= 0; iYb--) {
                Object objYb = pq.this.yb(iYb, 0);
                iHashCode += objYb == null ? 0 : objYb.hashCode();
            }
            return iHashCode;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean isEmpty() {
            return pq.this.yb() == 0;
        }

        @Override // java.util.Set, java.util.Collection, java.lang.Iterable
        public Iterator<K> iterator() {
            return new yb(0);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean remove(Object obj) {
            int iYb = pq.this.yb(obj);
            if (iYb < 0) {
                return false;
            }
            pq.this.yb(iYb);
            return true;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            return pq.ne(pq.this.ne(), collection);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            return pq.v(pq.this.ne(), collection);
        }

        @Override // java.util.Set, java.util.Collection
        public int size() {
            return pq.this.yb();
        }

        @Override // java.util.Set, java.util.Collection
        public Object[] toArray() {
            return pq.this.ne(0);
        }

        @Override // java.util.Set, java.util.Collection
        public <T> T[] toArray(T[] tArr) {
            return (T[]) pq.this.yb(tArr, 0);
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 292, 835})
    public final class yb<T> implements Iterator<T> {
        public boolean hu = false;
        public int ne;
        public int v;
        public final int yb;

        public yb(int i) {
            this.yb = i;
            this.ne = pq.this.yb();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.v < this.ne;
        }

        @Override // java.util.Iterator
        public T next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            T t = (T) pq.this.yb(this.v, this.yb);
            this.v++;
            this.hu = true;
            return t;
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.hu) {
                throw new IllegalStateException();
            }
            int i = this.v - 1;
            this.v = i;
            this.ne--;
            this.hu = false;
            pq.this.yb(i);
        }
    }

    public static <K, V> boolean ne(Map<K, V> map, Collection<?> collection) {
        int size = map.size();
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            map.remove(it.next());
        }
        return size != map.size();
    }

    public static <K, V> boolean v(Map<K, V> map, Collection<?> collection) {
        int size = map.size();
        Iterator<K> it = map.keySet().iterator();
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                it.remove();
            }
        }
        return size != map.size();
    }

    public static <K, V> boolean yb(Map<K, V> map, Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            if (!map.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    public Set<K> hu() {
        if (this.ne == null) {
            this.ne = new ne();
        }
        return this.ne;
    }

    public abstract Map<K, V> ne();

    public abstract void v();

    public abstract int yb();

    public abstract int yb(Object obj);

    public abstract Object yb(int i, int i2);

    public abstract void yb(int i);

    public <T> T[] yb(T[] tArr, int i) {
        int iYb = yb();
        if (tArr.length < iYb) {
            tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), iYb));
        }
        for (int i2 = 0; i2 < iYb; i2++) {
            tArr[i2] = yb(i2, i);
        }
        if (tArr.length > iYb) {
            tArr[iYb] = null;
        }
        return tArr;
    }

    public Object[] ne(int i) {
        int iYb = yb();
        Object[] objArr = new Object[iYb];
        for (int i2 = 0; i2 < iYb; i2++) {
            objArr[i2] = yb(i2, i);
        }
        return objArr;
    }

    public static <T> boolean yb(Set<T> set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size() && set.containsAll(set2)) {
                    return true;
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }
}
