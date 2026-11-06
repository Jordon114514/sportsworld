package com.google.common.collect;

import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO0o$OooO00o extends Multisets.OooO0OO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ OooO0o f15109OooOO0o;

    public OooO0o$OooO00o(OooO0o oooO0o) {
        this.f15109OooOO0o = oooO0o;
    }

    @Override // com.google.common.collect.Multisets.OooO0OO
    public o0000 OooO0O0() {
        return this.f15109OooOO0o;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return this.f15109OooOO0o.elementIterator();
    }
}
