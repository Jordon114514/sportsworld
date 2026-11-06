package com.google.common.collect;

import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class o000OOo0 implements Iterator {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Iterator f15255OooOO0o;

    public o000OOo0(Iterator it) {
        this.f15255OooOO0o = (Iterator) com.google.common.base.o000oOoO.OooOOOo(it);
    }

    public abstract Object OooO00o(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f15255OooOO0o.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return OooO00o(this.f15255OooOO0o.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f15255OooOO0o.remove();
    }
}
