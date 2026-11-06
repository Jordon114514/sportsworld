package com.google.common.collect;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class ConcurrentHashMultiset$OooO0o extends OooO0o$OooO0O0 {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ConcurrentHashMultiset f14878OooOOO0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConcurrentHashMultiset$OooO0o(ConcurrentHashMultiset concurrentHashMultiset) {
        super(concurrentHashMultiset);
        this.f14878OooOOO0 = concurrentHashMultiset;
    }

    @Override // com.google.common.collect.OooO0o$OooO0O0, com.google.common.collect.Multisets.OooO0o
    /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public ConcurrentHashMultiset OooO0O0() {
        return this.f14878OooOOO0;
    }

    public final List OooO0Oo() {
        ArrayList arrayListOooOOOO = Lists.OooOOOO(size());
        Iterators.OooO00o(arrayListOooOOOO, iterator());
        return arrayListOooOOOO;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public Object[] toArray() {
        return OooO0Oo().toArray();
    }

    public /* synthetic */ ConcurrentHashMultiset$OooO0o(ConcurrentHashMultiset concurrentHashMultiset, ConcurrentHashMultiset$OooO00o concurrentHashMultiset$OooO00o) {
        this(concurrentHashMultiset);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public Object[] toArray(Object[] objArr) {
        return OooO0Oo().toArray(objArr);
    }
}
