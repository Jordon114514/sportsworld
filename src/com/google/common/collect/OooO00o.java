package com.google.common.collect;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO00o extends o0O0ooO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final int f15105OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f15106OooOOO0;

    public OooO00o(int i) {
        this(i, 0);
    }

    public abstract Object OooO00o(int i);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f15106OooOOO0 < this.f15105OooOO0o;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f15106OooOOO0 > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.f15106OooOOO0;
        this.f15106OooOOO0 = i + 1;
        return OooO00o(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f15106OooOOO0;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.f15106OooOOO0 - 1;
        this.f15106OooOOO0 = i;
        return OooO00o(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f15106OooOOO0 - 1;
    }

    public OooO00o(int i, int i2) {
        com.google.common.base.o000oOoO.OooOOo(i2, i);
        this.f15105OooOO0o = i;
        this.f15106OooOOO0 = i2;
    }
}
