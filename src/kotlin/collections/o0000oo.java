package kotlin.collections;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o0000oo extends OooO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final List f27551OooOO0o;

    public static final class OooO00o implements ListIterator, p259o0ooOO.OooO0O0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final ListIterator f27552OooOO0o;

        public OooO00o(int i) {
            this.f27552OooOO0o = o0000oo.this.f27551OooOO0o.listIterator(o0Oo0oo.OoooO0(o0000oo.this, i));
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            this.f27552OooOO0o.add(obj);
            this.f27552OooOO0o.previous();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f27552OooOO0o.hasPrevious();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f27552OooOO0o.hasNext();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            return this.f27552OooOO0o.previous();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return o0Oo0oo.OoooO00(o0000oo.this, this.f27552OooOO0o.previousIndex());
        }

        @Override // java.util.ListIterator
        public Object previous() {
            return this.f27552OooOO0o.next();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return o0Oo0oo.OoooO00(o0000oo.this, this.f27552OooOO0o.nextIndex());
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            this.f27552OooOO0o.remove();
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            this.f27552OooOO0o.set(obj);
        }
    }

    public o0000oo(List delegate) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(delegate, "delegate");
        this.f27551OooOO0o = delegate;
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i, Object obj) {
        this.f27551OooOO0o.add(o0Oo0oo.OoooO0(this, i), obj);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        this.f27551OooOO0o.clear();
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i) {
        return this.f27551OooOO0o.get(o0Oo0oo.Oooo(this, i));
    }

    @Override // kotlin.collections.OooO
    public int getSize() {
        return this.f27551OooOO0o.size();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // kotlin.collections.OooO
    public Object removeAt(int i) {
        return this.f27551OooOO0o.remove(o0Oo0oo.Oooo(this, i));
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i, Object obj) {
        return this.f27551OooOO0o.set(o0Oo0oo.Oooo(this, i), obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i) {
        return new OooO00o(i);
    }
}
