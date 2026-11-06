package kotlin.collections;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooO0O0 extends AbstractCollection implements List, p259o0ooOO.OooO0O0 {

    @NotNull
    public static final OooO00o Companion = new OooO00o(null);
    private static final int maxArraySize = 2147483639;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public final void OooO00o(int i, int i2, int i3) {
            if (i < 0 || i2 > i3) {
                throw new IndexOutOfBoundsException("startIndex: " + i + ", endIndex: " + i2 + ", size: " + i3);
            }
            if (i <= i2) {
                return;
            }
            throw new IllegalArgumentException("startIndex: " + i + " > endIndex: " + i2);
        }

        public final void OooO0O0(int i, int i2) {
            if (i < 0 || i >= i2) {
                throw new IndexOutOfBoundsException("index: " + i + ", size: " + i2);
            }
        }

        public final void OooO0OO(int i, int i2) {
            if (i < 0 || i > i2) {
                throw new IndexOutOfBoundsException("index: " + i + ", size: " + i2);
            }
        }

        public final void OooO0Oo(int i, int i2, int i3) {
            if (i < 0 || i2 > i3) {
                throw new IndexOutOfBoundsException("fromIndex: " + i + ", toIndex: " + i2 + ", size: " + i3);
            }
            if (i <= i2) {
                return;
            }
            throw new IllegalArgumentException("fromIndex: " + i + " > toIndex: " + i2);
        }

        public final boolean OooO0o(Collection c, Collection other) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(c, "c");
            kotlin.jvm.internal.o00Ooo.OooO0oO(other, "other");
            if (c.size() != other.size()) {
                return false;
            }
            Iterator it = other.iterator();
            Iterator it2 = c.iterator();
            while (it2.hasNext()) {
                if (!kotlin.jvm.internal.o00Ooo.OooO0O0(it2.next(), it.next())) {
                    return false;
                }
            }
            return true;
        }

        public final int OooO0o0(int i, int i2) {
            int i3 = i + (i >> 1);
            if (i3 - i2 < 0) {
                i3 = i2;
            }
            if (i3 - OooO0O0.maxArraySize <= 0) {
                return i3;
            }
            if (i2 > OooO0O0.maxArraySize) {
                return Integer.MAX_VALUE;
            }
            return OooO0O0.maxArraySize;
        }

        public final int OooO0oO(Collection c) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(c, "c");
            Iterator it = c.iterator();
            int iHashCode = 1;
            while (it.hasNext()) {
                Object next = it.next();
                iHashCode = (iHashCode * 31) + (next != null ? next.hashCode() : 0);
            }
            return iHashCode;
        }

        public OooO00o() {
        }
    }

    /* JADX INFO: renamed from: kotlin.collections.OooO0O0$OooO0O0, reason: collision with other inner class name */
    public class C0810OooO0O0 implements Iterator, p259o0ooOO.OooO0O0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public int f27511OooOO0o;

        public C0810OooO0O0() {
        }

        public final int OooO0OO() {
            return this.f27511OooOO0o;
        }

        public final void OooO0Oo(int i) {
            this.f27511OooOO0o = i;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f27511OooOO0o < OooO0O0.this.size();
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            OooO0O0 oooO0O0 = OooO0O0.this;
            int i = this.f27511OooOO0o;
            this.f27511OooOO0o = i + 1;
            return oooO0O0.get(i);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public class OooO0OO extends C0810OooO0O0 implements ListIterator, p259o0ooOO.OooO0O0 {
        public OooO0OO(int i) {
            super();
            OooO0O0.Companion.OooO0OO(i, OooO0O0.this.size());
            OooO0Oo(i);
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return OooO0OO() > 0;
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return OooO0OO();
        }

        @Override // java.util.ListIterator
        public Object previous() {
            if (!hasPrevious()) {
                throw new NoSuchElementException();
            }
            OooO0O0 oooO0O0 = OooO0O0.this;
            OooO0Oo(OooO0OO() - 1);
            return oooO0O0.get(OooO0OO());
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return OooO0OO() - 1;
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public static final class OooO0o extends OooO0O0 implements RandomAccess {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final OooO0O0 f27514OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public int f27515OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final int f27516OooOOO0;

        public OooO0o(OooO0O0 list, int i, int i2) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(list, "list");
            this.f27514OooOO0o = list;
            this.f27516OooOOO0 = i;
            OooO0O0.Companion.OooO0Oo(i, i2, list.size());
            this.f27515OooOOO = i2 - i;
        }

        @Override // kotlin.collections.OooO0O0, java.util.List
        public Object get(int i) {
            OooO0O0.Companion.OooO0O0(i, this.f27515OooOOO);
            return this.f27514OooOO0o.get(this.f27516OooOOO0 + i);
        }

        @Override // kotlin.collections.AbstractCollection
        public int getSize() {
            return this.f27515OooOOO;
        }
    }

    @Override // java.util.List
    public void add(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public boolean addAll(int i, Collection<Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            return Companion.OooO0o(this, (Collection) obj);
        }
        return false;
    }

    @Override // java.util.List
    public abstract Object get(int i);

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        return Companion.OooO0oO(this);
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        Iterator it = iterator();
        int i = 0;
        while (it.hasNext()) {
            if (kotlin.jvm.internal.o00Ooo.OooO0O0(it.next(), obj)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List
    @NotNull
    public Iterator<Object> iterator() {
        return new C0810OooO0O0();
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        ListIterator listIterator = listIterator(size());
        while (listIterator.hasPrevious()) {
            if (kotlin.jvm.internal.o00Ooo.OooO0O0(listIterator.previous(), obj)) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    @Override // java.util.List
    @NotNull
    public ListIterator<Object> listIterator() {
        return new OooO0OO(0);
    }

    @Override // java.util.List
    public Object remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public Object set(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    @NotNull
    public List<Object> subList(int i, int i2) {
        return new OooO0o(this, i, i2);
    }

    @Override // java.util.List
    @NotNull
    public ListIterator<Object> listIterator(int i) {
        return new OooO0OO(i);
    }
}
