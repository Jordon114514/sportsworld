package com.google.common.collect;

import java.util.ListIterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class o00 extends o000OOo0 implements ListIterator {
    public o00(ListIterator listIterator) {
        super(listIterator);
    }

    public final ListIterator OooO0O0() {
        return Iterators.OooO0Oo(this.f15255OooOO0o);
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return OooO0O0().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return OooO0O0().nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return OooO00o(OooO0O0().previous());
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return OooO0O0().previousIndex();
    }

    public void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
