package kotlin.reflect.jvm.internal.impl.utils;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class OooO extends AbstractList implements RandomAccess {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f30112OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Object f30113OooOOO0;

    public static class OooO0O0 implements Iterator {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public static final OooO0O0 f30114OooOO0o = new OooO0O0();

        public static OooO0O0 OooO00o() {
            return f30114OooOO0o;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public Object next() {
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new IllegalStateException();
        }
    }

    public class OooO0OO extends OooO0o {

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final int f30116OooOOO0;

        public OooO0OO() {
            super();
            this.f30116OooOOO0 = ((AbstractList) OooO.this).modCount;
        }

        @Override // kotlin.reflect.jvm.internal.impl.utils.OooO.OooO0o
        public void OooO00o() {
            if (((AbstractList) OooO.this).modCount == this.f30116OooOOO0) {
                return;
            }
            throw new ConcurrentModificationException("ModCount: " + ((AbstractList) OooO.this).modCount + "; expected: " + this.f30116OooOOO0);
        }

        @Override // kotlin.reflect.jvm.internal.impl.utils.OooO.OooO0o
        public Object OooO0O0() {
            return OooO.this.f30113OooOOO0;
        }

        @Override // java.util.Iterator
        public void remove() {
            OooO00o();
            OooO.this.clear();
        }
    }

    public static abstract class OooO0o implements Iterator {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public boolean f30117OooOO0o;

        public OooO0o() {
        }

        public abstract void OooO00o();

        public abstract Object OooO0O0();

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return !this.f30117OooOO0o;
        }

        @Override // java.util.Iterator
        public final Object next() {
            if (this.f30117OooOO0o) {
                throw new NoSuchElementException();
            }
            this.f30117OooOO0o = true;
            OooO00o();
            return OooO0O0();
        }
    }

    public static /* synthetic */ void OooO0O0(int i) {
        String str = (i == 2 || i == 3 || i == 5 || i == 6 || i == 7) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 2 || i == 3 || i == 5 || i == 6 || i == 7) ? 2 : 3];
        switch (i) {
            case 2:
            case 3:
            case 5:
            case 6:
            case 7:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/utils/SmartList";
                break;
            case 4:
                objArr[0] = "a";
                break;
            default:
                objArr[0] = "elements";
                break;
        }
        if (i == 2 || i == 3) {
            objArr[1] = "iterator";
        } else if (i == 5 || i == 6 || i == 7) {
            objArr[1] = "toArray";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/utils/SmartList";
        }
        switch (i) {
            case 2:
            case 3:
            case 5:
            case 6:
            case 7:
                break;
            case 4:
                objArr[2] = "toArray";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 2 && i != 3 && i != 5 && i != 6 && i != 7) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        int i = this.f30112OooOO0o;
        if (i == 0) {
            this.f30113OooOOO0 = obj;
        } else if (i == 1) {
            this.f30113OooOOO0 = new Object[]{this.f30113OooOOO0, obj};
        } else {
            Object[] objArr = (Object[]) this.f30113OooOOO0;
            int length = objArr.length;
            if (i >= length) {
                int i2 = ((length * 3) / 2) + 1;
                int i3 = i + 1;
                if (i2 < i3) {
                    i2 = i3;
                }
                Object[] objArr2 = new Object[i2];
                this.f30113OooOOO0 = objArr2;
                System.arraycopy(objArr, 0, objArr2, 0, length);
                objArr = objArr2;
            }
            objArr[this.f30112OooOO0o] = obj;
        }
        this.f30112OooOO0o++;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        this.f30113OooOOO0 = null;
        this.f30112OooOO0o = 0;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i) {
        int i2;
        if (i >= 0 && i < (i2 = this.f30112OooOO0o)) {
            return i2 == 1 ? this.f30113OooOOO0 : ((Object[]) this.f30113OooOOO0)[i];
        }
        throw new IndexOutOfBoundsException("Index: " + i + ", Size: " + this.f30112OooOO0o);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        int i = this.f30112OooOO0o;
        if (i == 0) {
            OooO0O0 oooO0O0OooO00o = OooO0O0.OooO00o();
            if (oooO0O0OooO00o == null) {
                OooO0O0(2);
            }
            return oooO0O0OooO00o;
        }
        if (i == 1) {
            return new OooO0OO();
        }
        Iterator it = super.iterator();
        if (it == null) {
            OooO0O0(3);
        }
        return it;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object remove(int i) {
        int i2;
        Object obj;
        if (i < 0 || i >= (i2 = this.f30112OooOO0o)) {
            throw new IndexOutOfBoundsException("Index: " + i + ", Size: " + this.f30112OooOO0o);
        }
        if (i2 == 1) {
            obj = this.f30113OooOOO0;
            this.f30113OooOOO0 = null;
        } else {
            Object[] objArr = (Object[]) this.f30113OooOOO0;
            Object obj2 = objArr[i];
            if (i2 == 2) {
                this.f30113OooOOO0 = objArr[1 - i];
            } else {
                int i3 = (i2 - i) - 1;
                if (i3 > 0) {
                    System.arraycopy(objArr, i + 1, objArr, i, i3);
                }
                objArr[this.f30112OooOO0o - 1] = null;
            }
            obj = obj2;
        }
        this.f30112OooOO0o--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i, Object obj) {
        int i2;
        if (i < 0 || i >= (i2 = this.f30112OooOO0o)) {
            throw new IndexOutOfBoundsException("Index: " + i + ", Size: " + this.f30112OooOO0o);
        }
        if (i2 == 1) {
            Object obj2 = this.f30113OooOOO0;
            this.f30113OooOOO0 = obj;
            return obj2;
        }
        Object[] objArr = (Object[]) this.f30113OooOOO0;
        Object obj3 = objArr[i];
        objArr[i] = obj;
        return obj3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f30112OooOO0o;
    }

    @Override // java.util.List
    public void sort(Comparator comparator) {
        int i = this.f30112OooOO0o;
        if (i >= 2) {
            Arrays.sort((Object[]) this.f30113OooOOO0, 0, i, comparator);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray(Object[] objArr) {
        if (objArr == null) {
            OooO0O0(4);
        }
        int length = objArr.length;
        int i = this.f30112OooOO0o;
        if (i == 1) {
            if (length == 0) {
                Object[] objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), 1);
                objArr2[0] = this.f30113OooOOO0;
                return objArr2;
            }
            objArr[0] = this.f30113OooOOO0;
        } else {
            if (length < i) {
                Object[] objArrCopyOf = Arrays.copyOf((Object[]) this.f30113OooOOO0, i, objArr.getClass());
                if (objArrCopyOf == null) {
                    OooO0O0(6);
                }
                return objArrCopyOf;
            }
            if (i != 0) {
                System.arraycopy(this.f30113OooOOO0, 0, objArr, 0, i);
            }
        }
        int i2 = this.f30112OooOO0o;
        if (length > i2) {
            objArr[i2] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i, Object obj) {
        int i2;
        if (i >= 0 && i <= (i2 = this.f30112OooOO0o)) {
            if (i2 == 0) {
                this.f30113OooOOO0 = obj;
            } else if (i2 == 1 && i == 0) {
                this.f30113OooOOO0 = new Object[]{obj, this.f30113OooOOO0};
            } else {
                Object[] objArr = new Object[i2 + 1];
                if (i2 == 1) {
                    objArr[0] = this.f30113OooOOO0;
                } else {
                    Object[] objArr2 = (Object[]) this.f30113OooOOO0;
                    System.arraycopy(objArr2, 0, objArr, 0, i);
                    System.arraycopy(objArr2, i, objArr, i + 1, this.f30112OooOO0o - i);
                }
                objArr[i] = obj;
                this.f30113OooOOO0 = objArr;
            }
            this.f30112OooOO0o++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("Index: " + i + ", Size: " + this.f30112OooOO0o);
    }
}
