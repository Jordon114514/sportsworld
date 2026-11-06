package com.google.common.collect;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class CompactHashSet$OooO00o implements Iterator {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f14867OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f14868OooOOO = -1;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f14869OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ CompactHashSet f14870OooOOOO;

    public CompactHashSet$OooO00o(CompactHashSet compactHashSet) {
        this.f14870OooOOOO = compactHashSet;
        this.f14867OooOO0o = CompactHashSet.access$000(compactHashSet);
        this.f14869OooOOO0 = compactHashSet.firstEntryIndex();
    }

    public final void OooO00o() {
        if (CompactHashSet.access$000(this.f14870OooOOOO) != this.f14867OooOO0o) {
            throw new ConcurrentModificationException();
        }
    }

    public void OooO0O0() {
        this.f14867OooOO0o += 32;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f14869OooOOO0 >= 0;
    }

    @Override // java.util.Iterator
    public Object next() {
        OooO00o();
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.f14869OooOOO0;
        this.f14868OooOOO = i;
        Object objAccess$100 = CompactHashSet.access$100(this.f14870OooOOOO, i);
        this.f14869OooOOO0 = this.f14870OooOOOO.getSuccessor(this.f14869OooOOO0);
        return objAccess$100;
    }

    @Override // java.util.Iterator
    public void remove() {
        OooO00o();
        Oooo000.OooO0o0(this.f14868OooOOO >= 0);
        OooO0O0();
        CompactHashSet compactHashSet = this.f14870OooOOOO;
        compactHashSet.remove(CompactHashSet.access$100(compactHashSet, this.f14868OooOOO));
        this.f14869OooOOO0 = this.f14870OooOOOO.adjustAfterRemove(this.f14869OooOOO0, this.f14868OooOOO);
        this.f14868OooOOO = -1;
    }
}
