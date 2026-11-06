package kotlin.collections.builders;

import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ListBuilder$OooO0O0 implements ListIterator, p259o0ooOO.OooO0O0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final ListBuilder f27526OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f27527OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f27528OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f27529OooOOOO;

    public ListBuilder$OooO0O0(ListBuilder list, int i) {
        o00Ooo.OooO0oO(list, "list");
        this.f27526OooOO0o = list;
        this.f27528OooOOO0 = i;
        this.f27527OooOOO = -1;
        this.f27529OooOOOO = ListBuilder.access$getModCount$p$s-2084097795(list);
    }

    public final void OooO0OO() {
        if (ListBuilder.access$getModCount$p$s-2084097795(this.f27526OooOO0o) != this.f27529OooOOOO) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        OooO0OO();
        ListBuilder listBuilder = this.f27526OooOO0o;
        int i = this.f27528OooOOO0;
        this.f27528OooOOO0 = i + 1;
        listBuilder.add(i, obj);
        this.f27527OooOOO = -1;
        this.f27529OooOOOO = ListBuilder.access$getModCount$p$s-2084097795(this.f27526OooOO0o);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
        return this.f27528OooOOO0 < ListBuilder.access$getLength$p(this.f27526OooOO0o);
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        return this.f27528OooOOO0 > 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        OooO0OO();
        if (this.f27528OooOOO0 >= ListBuilder.access$getLength$p(this.f27526OooOO0o)) {
            throw new NoSuchElementException();
        }
        int i = this.f27528OooOOO0;
        this.f27528OooOOO0 = i + 1;
        this.f27527OooOOO = i;
        return ListBuilder.access$getArray$p(this.f27526OooOO0o)[ListBuilder.access$getOffset$p(this.f27526OooOO0o) + this.f27527OooOOO];
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return this.f27528OooOOO0;
    }

    @Override // java.util.ListIterator
    public Object previous() {
        OooO0OO();
        int i = this.f27528OooOOO0;
        if (i <= 0) {
            throw new NoSuchElementException();
        }
        int i2 = i - 1;
        this.f27528OooOOO0 = i2;
        this.f27527OooOOO = i2;
        return ListBuilder.access$getArray$p(this.f27526OooOO0o)[ListBuilder.access$getOffset$p(this.f27526OooOO0o) + this.f27527OooOOO];
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return this.f27528OooOOO0 - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        OooO0OO();
        int i = this.f27527OooOOO;
        if (i == -1) {
            throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
        }
        this.f27526OooOO0o.remove(i);
        this.f27528OooOOO0 = this.f27527OooOOO;
        this.f27527OooOOO = -1;
        this.f27529OooOOOO = ListBuilder.access$getModCount$p$s-2084097795(this.f27526OooOO0o);
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        OooO0OO();
        int i = this.f27527OooOOO;
        if (i == -1) {
            throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
        }
        this.f27526OooOO0o.set(i, obj);
    }
}
