package com.google.common.collect;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class Synchronized$SynchronizedAsMapValues$OooO00o extends o000OOo0 {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Synchronized.SynchronizedAsMapValues f15169OooOOO0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Synchronized$SynchronizedAsMapValues$OooO00o(Synchronized.SynchronizedAsMapValues synchronizedAsMapValues, Iterator it) {
        super(it);
        this.f15169OooOOO0 = synchronizedAsMapValues;
    }

    @Override // com.google.common.collect.o000OOo0
    /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public Collection OooO00o(Collection collection) {
        return Synchronized.OooOOo0(collection, this.f15169OooOOO0.mutex);
    }
}
