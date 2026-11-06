package com.google.common.collect;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class StandardTable$OooOOO extends Sets.OooO0o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ StandardTable f15162OooOO0o;

    public StandardTable$OooOOO(StandardTable standardTable) {
        this.f15162OooOO0o = standardTable;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f15162OooOO0o.backingMap.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.f15162OooOO0o.backingMap.isEmpty();
    }
}
