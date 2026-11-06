package kotlin.reflect.jvm.internal.impl.protobuf;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class o00Ooo extends AbstractList implements RandomAccess, OooOo00 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooOo00 f29404OooOO0o;

    public class OooO00o implements ListIterator {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public ListIterator f29405OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ int f29407OooOOO0;

        public OooO00o(int i) {
            this.f29407OooOOO0 = i;
            this.f29405OooOO0o = o00Ooo.this.f29404OooOO0o.listIterator(i);
        }

        @Override // java.util.ListIterator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void add(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public String next() {
            return (String) this.f29405OooOO0o.next();
        }

        @Override // java.util.ListIterator
        /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
        public String previous() {
            return (String) this.f29405OooOO0o.previous();
        }

        @Override // java.util.ListIterator
        /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public void set(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f29405OooOO0o.hasNext();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f29405OooOO0o.hasPrevious();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f29405OooOO0o.nextIndex();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f29405OooOO0o.previousIndex();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public class OooO0O0 implements Iterator {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public Iterator f29408OooOO0o;

        public OooO0O0() {
            this.f29408OooOO0o = o00Ooo.this.f29404OooOO0o.iterator();
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public String next() {
            return (String) this.f29408OooOO0o.next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f29408OooOO0o.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public o00Ooo(OooOo00 oooOo00) {
        this.f29404OooOO0o = oooOo00;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public String get(int i) {
        return (String) this.f29404OooOO0o.get(i);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooOo00
    public void OooOoO(OooO0o oooO0o) {
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooOo00
    public OooO0o getByteString(int i) {
        return this.f29404OooOO0o.getByteString(i);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooOo00
    public List getUnderlyingElements() {
        return this.f29404OooOO0o.getUnderlyingElements();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooOo00
    public OooOo00 getUnmodifiableView() {
        return this;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return new OooO0O0();
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i) {
        return new OooO00o(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f29404OooOO0o.size();
    }
}
