package com.google.common.collect;

import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class ImmutableMultimap$OooO0O0 extends o00O0000 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Iterator f14923OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ ImmutableMultimap f14924OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Iterator f14925OooOOO0 = Iterators.OooO();

    public ImmutableMultimap$OooO0O0(ImmutableMultimap immutableMultimap) {
        this.f14924OooOOO = immutableMultimap;
        this.f14923OooOO0o = immutableMultimap.map.values().iterator();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f14925OooOOO0.hasNext() || this.f14923OooOO0o.hasNext();
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!this.f14925OooOOO0.hasNext()) {
            this.f14925OooOOO0 = ((ImmutableCollection) this.f14923OooOO0o.next()).iterator();
        }
        return this.f14925OooOOO0.next();
    }
}
