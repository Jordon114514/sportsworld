package com.google.common.collect;

import java.util.Comparator;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class ImmutableSortedSet$OooO00o extends ImmutableSet$OooO00o {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final Comparator f14957OooO0o;

    public ImmutableSortedSet$OooO00o(Comparator comparator) {
        this.f14957OooO0o = (Comparator) com.google.common.base.o000oOoO.OooOOOo(comparator);
    }

    @Override // com.google.common.collect.ImmutableSet$OooO00o, com.google.common.collect.ImmutableCollection$OooO0O0
    /* JADX INFO: renamed from: OooOOO, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedSet$OooO00o OooO00o(Object obj) {
        super.OooO00o(obj);
        return this;
    }

    public ImmutableSortedSet$OooO00o OooOOOO(Object... objArr) {
        super.OooOO0(objArr);
        return this;
    }

    @Override // com.google.common.collect.ImmutableSet$OooO00o
    /* JADX INFO: renamed from: OooOOOo, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedSet$OooO00o OooOO0O(Iterator it) {
        super.OooOO0O(it);
        return this;
    }

    @Override // com.google.common.collect.ImmutableSet$OooO00o
    /* JADX INFO: renamed from: OooOOo0, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedSet OooOOO0() {
        ImmutableSortedSet immutableSortedSetConstruct = ImmutableSortedSet.construct(this.f14957OooO0o, this.f14907OooO0O0, this.f14906OooO00o);
        this.f14907OooO0O0 = immutableSortedSetConstruct.size();
        this.f14908OooO0OO = true;
        return immutableSortedSetConstruct;
    }
}
