package com.google.common.collect;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class CompactHashMap$OooO implements Iterator {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f14854OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f14855OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f14856OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ CompactHashMap f14857OooOOOO;

    public CompactHashMap$OooO(CompactHashMap compactHashMap) {
        this.f14857OooOOOO = compactHashMap;
        this.f14854OooOO0o = CompactHashMap.access$000(compactHashMap);
        this.f14856OooOOO0 = compactHashMap.firstEntryIndex();
        this.f14855OooOOO = -1;
    }

    public final void OooO00o() {
        if (CompactHashMap.access$000(this.f14857OooOOOO) != this.f14854OooOO0o) {
            throw new ConcurrentModificationException();
        }
    }

    public abstract Object OooO0O0(int i);

    public void OooO0OO() {
        this.f14854OooOO0o += 32;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f14856OooOOO0 >= 0;
    }

    @Override // java.util.Iterator
    public Object next() {
        OooO00o();
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.f14856OooOOO0;
        this.f14855OooOOO = i;
        Object objOooO0O0 = OooO0O0(i);
        this.f14856OooOOO0 = this.f14857OooOOOO.getSuccessor(this.f14856OooOOO0);
        return objOooO0O0;
    }

    @Override // java.util.Iterator
    public void remove() {
        OooO00o();
        Oooo000.OooO0o0(this.f14855OooOOO >= 0);
        OooO0OO();
        CompactHashMap compactHashMap = this.f14857OooOOOO;
        compactHashMap.remove(CompactHashMap.access$100(compactHashMap, this.f14855OooOOO));
        this.f14856OooOOO0 = this.f14857OooOOOO.adjustAfterRemove(this.f14856OooOOO0, this.f14855OooOOO);
        this.f14855OooOOO = -1;
    }

    public /* synthetic */ CompactHashMap$OooO(CompactHashMap compactHashMap, CompactHashMap$OooO00o compactHashMap$OooO00o) {
        this(compactHashMap);
    }
}
