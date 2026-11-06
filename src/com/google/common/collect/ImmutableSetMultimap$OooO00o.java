package com.google.common.collect;

import java.util.Collection;
import java.util.Comparator;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class ImmutableSetMultimap$OooO00o extends ImmutableMultimap$OooO0OO {
    @Override // com.google.common.collect.ImmutableMultimap$OooO0OO
    /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
    public ImmutableSetMultimap$OooO00o OooO0OO(Object obj, Object obj2) {
        super.OooO0OO(obj, obj2);
        return this;
    }

    @Override // com.google.common.collect.ImmutableMultimap$OooO0OO
    public Collection OooO0O0() {
        return o0000O.OooO0oO();
    }

    public ImmutableSetMultimap OooO0oo() {
        ImmutableList immutableListEntrySet = this.f14926OooO00o.entrySet();
        Comparator comparator = this.f14927OooO0O0;
        if (comparator != null) {
            immutableListEntrySet = Ordering.from(comparator).onKeys().immutableSortedCopy(immutableListEntrySet);
        }
        return ImmutableSetMultimap.fromMapEntries(immutableListEntrySet, this.f14928OooO0OO);
    }

    @Override // com.google.common.collect.ImmutableMultimap$OooO0OO
    /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
    public ImmutableSetMultimap$OooO00o OooO0Oo(Map.Entry entry) {
        super.OooO0Oo(entry);
        return this;
    }

    public ImmutableSetMultimap$OooO00o OooOO0O(Iterable iterable) {
        super.OooO0o(iterable);
        return this;
    }

    @Override // com.google.common.collect.ImmutableMultimap$OooO0OO
    /* JADX INFO: renamed from: OooOO0o, reason: merged with bridge method [inline-methods] */
    public ImmutableSetMultimap$OooO00o OooO0oO(Object obj, Iterable iterable) {
        super.OooO0oO(obj, iterable);
        return this;
    }
}
