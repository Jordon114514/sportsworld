package com.geetest.gtc4;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class n0 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f11837a;
    public int b = 0;

    public n0(Object[] objArr) {
        this.f11837a = objArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.f11837a.length;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.b;
        Object[] objArr = this.f11837a;
        if (i != objArr.length) {
            this.b = i + 1;
            return objArr[i];
        }
        throw new NoSuchElementException("Out of elements: " + this.b);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Cannot remove element from an Array.");
    }
}
