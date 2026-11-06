package com.google.common.collect;

import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO0o$OooO0O0 extends Multisets.OooO0o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ OooO0o f15110OooOO0o;

    public OooO0o$OooO0O0(OooO0o oooO0o) {
        this.f15110OooOO0o = oooO0o;
    }

    @Override // com.google.common.collect.Multisets.OooO0o
    public o0000 OooO0O0() {
        return this.f15110OooOO0o;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return this.f15110OooOO0o.entryIterator();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.f15110OooOO0o.distinctElements();
    }
}
