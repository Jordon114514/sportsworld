package com.google.common.collect;

import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOOO0$OooO00o extends o00O0O {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ OooOOO0 f15114OooOOOO;

    public OooOOO0$OooO00o(OooOOO0 oooOOO0) {
        this.f15114OooOOOO = oooOOO0;
    }

    @Override // com.google.common.collect.o00O0O
    public Iterator OooO0Oo() {
        return this.f15114OooOOOO.descendingEntryIterator();
    }

    @Override // com.google.common.collect.o00O0O
    public o000O0Oo OooO0o0() {
        return this.f15114OooOOOO;
    }

    @Override // com.google.common.collect.o0000, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this.f15114OooOOOO.descendingIterator();
    }
}
