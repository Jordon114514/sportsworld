package com.google.common.collect;

import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class ConcurrentHashMultiset$OooO0OO extends o00oO0o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public o0000.OooO00o f14875OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ ConcurrentHashMultiset f14876OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Iterator f14877OooOOO0;

    public ConcurrentHashMultiset$OooO0OO(ConcurrentHashMultiset concurrentHashMultiset, Iterator it) {
        this.f14876OooOOO = concurrentHashMultiset;
        this.f14877OooOOO0 = it;
    }

    @Override // com.google.common.collect.oo0o0Oo
    /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public Iterator delegate() {
        return this.f14877OooOOO0;
    }

    @Override // com.google.common.collect.o00oO0o, java.util.Iterator
    /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public o0000.OooO00o next() {
        o0000.OooO00o oooO00o = (o0000.OooO00o) super.next();
        this.f14875OooOO0o = oooO00o;
        return oooO00o;
    }

    @Override // java.util.Iterator
    public void remove() {
        com.google.common.base.o000oOoO.OooOo0O(this.f14875OooOO0o != null, "no calls to next() since the last call to remove()");
        this.f14876OooOOO.setCount(this.f14875OooOO0o.getElement(), 0);
        this.f14875OooOO0o = null;
    }
}
