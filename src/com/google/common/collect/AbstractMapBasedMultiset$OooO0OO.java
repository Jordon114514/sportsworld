package com.google.common.collect;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class AbstractMapBasedMultiset$OooO0OO implements Iterator {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f14834OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f14835OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f14836OooOOO0 = -1;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ AbstractMapBasedMultiset f14837OooOOOO;

    public AbstractMapBasedMultiset$OooO0OO(AbstractMapBasedMultiset abstractMapBasedMultiset) {
        this.f14837OooOOOO = abstractMapBasedMultiset;
        this.f14834OooOO0o = abstractMapBasedMultiset.backingMap.OooO0o0();
        this.f14835OooOOO = abstractMapBasedMultiset.backingMap.f15237OooO0Oo;
    }

    public final void OooO00o() {
        if (this.f14837OooOOOO.backingMap.f15237OooO0Oo != this.f14835OooOOO) {
            throw new ConcurrentModificationException();
        }
    }

    public abstract Object OooO0O0(int i);

    @Override // java.util.Iterator
    public boolean hasNext() {
        OooO00o();
        return this.f14834OooOO0o >= 0;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object objOooO0O0 = OooO0O0(this.f14834OooOO0o);
        int i = this.f14834OooOO0o;
        this.f14836OooOOO0 = i;
        this.f14834OooOO0o = this.f14837OooOOOO.backingMap.OooOOoo(i);
        return objOooO0O0;
    }

    @Override // java.util.Iterator
    public void remove() {
        OooO00o();
        Oooo000.OooO0o0(this.f14836OooOOO0 != -1);
        AbstractMapBasedMultiset abstractMapBasedMultiset = this.f14837OooOOOO;
        abstractMapBasedMultiset.size -= (long) abstractMapBasedMultiset.backingMap.OooOo(this.f14836OooOOO0);
        this.f14834OooOO0o = this.f14837OooOOOO.backingMap.OooOo00(this.f14834OooOO0o, this.f14836OooOOO0);
        this.f14836OooOOO0 = -1;
        this.f14835OooOOO = this.f14837OooOOOO.backingMap.f15237OooO0Oo;
    }
}
