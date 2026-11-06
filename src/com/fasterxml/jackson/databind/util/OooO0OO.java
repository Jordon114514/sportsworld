package com.fasterxml.jackson.databind.util;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO0OO implements Iterator, Iterable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Object[] f11480OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f11481OooOOO0 = 0;

    public OooO0OO(Object[] objArr) {
        this.f11480OooOO0o = objArr;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f11481OooOOO0 < this.f11480OooOO0o.length;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this;
    }

    @Override // java.util.Iterator
    public Object next() {
        int i = this.f11481OooOOO0;
        Object[] objArr = this.f11480OooOO0o;
        if (i >= objArr.length) {
            throw new NoSuchElementException();
        }
        this.f11481OooOOO0 = i + 1;
        return objArr[i];
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException();
    }
}
