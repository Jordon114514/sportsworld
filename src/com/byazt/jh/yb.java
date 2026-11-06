package com.byazt.jh;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 292, 39})
public final class yb<E> implements Collection<E>, Set<E> {
    public static int l;
    public static Object[] sb;
    public static Object[] tn;
    public static int u;
    public int[] gi;
    public int ne;
    public pq<E, E> uq;
    public Object[] yb;
    public static final int[] v = new int[0];
    public static final Object[] hu = new Object[0];

    public yb() {
        this(0);
    }

    private void hu(int i) {
        if (i == 8) {
            synchronized (yb.class) {
                try {
                    Object[] objArr = sb;
                    if (objArr != null) {
                        this.yb = objArr;
                        sb = (Object[]) objArr[0];
                        this.gi = (int[]) objArr[1];
                        objArr[1] = null;
                        objArr[0] = null;
                        u--;
                        return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else if (i == 4) {
            synchronized (yb.class) {
                try {
                    Object[] objArr2 = tn;
                    if (objArr2 != null) {
                        this.yb = objArr2;
                        tn = (Object[]) objArr2[0];
                        this.gi = (int[]) objArr2[1];
                        objArr2[1] = null;
                        objArr2[0] = null;
                        l--;
                        return;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        this.gi = new int[i];
        this.yb = new Object[i];
    }

    private int yb(Object obj, int i) {
        int i2 = this.ne;
        if (i2 == 0) {
            return -1;
        }
        int iYb = ne.yb(this.gi, i2, i);
        if (iYb < 0 || obj.equals(this.yb[iYb])) {
            return iYb;
        }
        int i3 = iYb + 1;
        while (i3 < i2 && this.gi[i3] == i) {
            if (obj.equals(this.yb[i3])) {
                return i3;
            }
            i3++;
        }
        for (int i4 = iYb - 1; i4 >= 0 && this.gi[i4] == i; i4--) {
            if (obj.equals(this.yb[i4])) {
                return i4;
            }
        }
        return ~i3;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean add(E e) {
        int i;
        int iYb;
        if (e == null) {
            iYb = yb();
            i = 0;
        } else {
            int iHashCode = e.hashCode();
            i = iHashCode;
            iYb = yb(e, iHashCode);
        }
        if (iYb >= 0) {
            return false;
        }
        int i2 = ~iYb;
        int i3 = this.ne;
        int[] iArr = this.gi;
        if (i3 >= iArr.length) {
            int i4 = 8;
            if (i3 >= 8) {
                i4 = (i3 >> 1) + i3;
            } else if (i3 < 4) {
                i4 = 4;
            }
            Object[] objArr = this.yb;
            hu(i4);
            int[] iArr2 = this.gi;
            if (iArr2.length > 0) {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                System.arraycopy(objArr, 0, this.yb, 0, objArr.length);
            }
            yb(iArr, objArr, this.ne);
        }
        int i5 = this.ne;
        if (i2 < i5) {
            int[] iArr3 = this.gi;
            int i6 = i2 + 1;
            System.arraycopy(iArr3, i2, iArr3, i6, i5 - i2);
            Object[] objArr2 = this.yb;
            System.arraycopy(objArr2, i2, objArr2, i6, this.ne - i2);
        }
        this.gi[i2] = i;
        this.yb[i2] = e;
        this.ne++;
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean addAll(Collection<? extends E> collection) {
        yb(this.ne + collection.size());
        Iterator<? extends E> it = collection.iterator();
        boolean zAdd = false;
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    @Override // java.util.Collection, java.util.Set
    public void clear() {
        int i = this.ne;
        if (i != 0) {
            yb(this.gi, this.yb, i);
            this.gi = v;
            this.yb = hu;
            this.ne = 0;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return yb(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean containsAll(Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            if (size() != set.size()) {
                return false;
            }
            for (int i = 0; i < this.ne; i++) {
                try {
                    if (!set.contains(ne(i))) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        int[] iArr = this.gi;
        int i = this.ne;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += iArr[i3];
        }
        return i2;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.ne <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator<E> iterator() {
        return ne().hu().iterator();
    }

    public E ne(int i) {
        return (E) this.yb[i];
    }

    @Override // java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        int iYb = yb(obj);
        if (iYb < 0) {
            return false;
        }
        v(iYb);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean removeAll(Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean retainAll(Collection<?> collection) {
        boolean z = false;
        for (int i = this.ne - 1; i >= 0; i--) {
            if (!collection.contains(this.yb[i])) {
                v(i);
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public int size() {
        return this.ne;
    }

    @Override // java.util.Collection, java.util.Set
    public Object[] toArray() {
        int i = this.ne;
        Object[] objArr = new Object[i];
        System.arraycopy(this.yb, 0, objArr, 0, i);
        return objArr;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.ne * 14);
        sb2.append('{');
        for (int i = 0; i < this.ne; i++) {
            if (i > 0) {
                sb2.append(", ");
            }
            E eNe = ne(i);
            if (eNe != this) {
                sb2.append(eNe);
            } else {
                sb2.append("(this Set)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }

    public E v(int i) {
        Object[] objArr = this.yb;
        E e = (E) objArr[i];
        int i2 = this.ne;
        if (i2 <= 1) {
            yb(this.gi, objArr, i2);
            this.gi = v;
            this.yb = hu;
            this.ne = 0;
        } else {
            int[] iArr = this.gi;
            if (iArr.length <= 8 || i2 >= iArr.length / 3) {
                int i3 = i2 - 1;
                this.ne = i3;
                if (i < i3) {
                    int i4 = i + 1;
                    System.arraycopy(iArr, i4, iArr, i, i3 - i);
                    Object[] objArr2 = this.yb;
                    System.arraycopy(objArr2, i4, objArr2, i, this.ne - i);
                }
                this.yb[this.ne] = null;
            } else {
                hu(i2 > 8 ? i2 + (i2 >> 1) : 8);
                this.ne--;
                if (i > 0) {
                    System.arraycopy(iArr, 0, this.gi, 0, i);
                    System.arraycopy(objArr, 0, this.yb, 0, i);
                }
                int i5 = this.ne;
                if (i < i5) {
                    int i6 = i + 1;
                    System.arraycopy(iArr, i6, this.gi, i, i5 - i);
                    System.arraycopy(objArr, i6, this.yb, i, this.ne - i);
                }
            }
        }
        return e;
    }

    public yb(int i) {
        if (i == 0) {
            this.gi = v;
            this.yb = hu;
        } else {
            hu(i);
        }
        this.ne = 0;
    }

    private pq<E, E> ne() {
        if (this.uq == null) {
            this.uq = new pq<E, E>() { // from class: com.byazt.jh.yb.1
                @Override // com.byazt.jh.pq
                public Map<E, E> ne() {
                    throw new UnsupportedOperationException("not a map");
                }

                @Override // com.byazt.jh.pq
                public void v() {
                    yb.this.clear();
                }

                @Override // com.byazt.jh.pq
                public int yb() {
                    return yb.this.ne;
                }

                @Override // com.byazt.jh.pq
                public Object yb(int i, int i2) {
                    return yb.this.yb[i];
                }

                @Override // com.byazt.jh.pq
                public int yb(Object obj) {
                    return yb.this.yb(obj);
                }

                @Override // com.byazt.jh.pq
                public void yb(int i) {
                    yb.this.v(i);
                }
            };
        }
        return this.uq;
    }

    @Override // java.util.Collection, java.util.Set
    public <T> T[] toArray(T[] tArr) {
        if (tArr.length < this.ne) {
            tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), this.ne));
        }
        System.arraycopy(this.yb, 0, tArr, 0, this.ne);
        int length = tArr.length;
        int i = this.ne;
        if (length > i) {
            tArr[i] = null;
        }
        return tArr;
    }

    private int yb() {
        int i = this.ne;
        if (i == 0) {
            return -1;
        }
        int iYb = ne.yb(this.gi, i, 0);
        if (iYb < 0 || this.yb[iYb] == null) {
            return iYb;
        }
        int i2 = iYb + 1;
        while (i2 < i && this.gi[i2] == 0) {
            if (this.yb[i2] == null) {
                return i2;
            }
            i2++;
        }
        for (int i3 = iYb - 1; i3 >= 0 && this.gi[i3] == 0; i3--) {
            if (this.yb[i3] == null) {
                return i3;
            }
        }
        return ~i2;
    }

    private static void yb(int[] iArr, Object[] objArr, int i) {
        if (iArr.length == 8) {
            synchronized (yb.class) {
                try {
                    if (u < 10) {
                        objArr[0] = sb;
                        objArr[1] = iArr;
                        for (int i2 = i - 1; i2 >= 2; i2--) {
                            objArr[i2] = null;
                        }
                        sb = objArr;
                        u++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        if (iArr.length == 4) {
            synchronized (yb.class) {
                try {
                    if (l < 10) {
                        objArr[0] = tn;
                        objArr[1] = iArr;
                        for (int i3 = i - 1; i3 >= 2; i3--) {
                            objArr[i3] = null;
                        }
                        tn = objArr;
                        l++;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public void yb(int i) {
        int[] iArr = this.gi;
        if (iArr.length < i) {
            Object[] objArr = this.yb;
            hu(i);
            int i2 = this.ne;
            if (i2 > 0) {
                System.arraycopy(iArr, 0, this.gi, 0, i2);
                System.arraycopy(objArr, 0, this.yb, 0, this.ne);
            }
            yb(iArr, objArr, this.ne);
        }
    }

    public int yb(Object obj) {
        return obj == null ? yb() : yb(obj, obj.hashCode());
    }
}
