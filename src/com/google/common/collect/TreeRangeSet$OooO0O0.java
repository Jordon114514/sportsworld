package com.google.common.collect;

import java.util.Collection;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class TreeRangeSet$OooO0O0 extends o00Ooo implements Set {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Collection f15208OooOO0o;

    public TreeRangeSet$OooO0O0(TreeRangeSet treeRangeSet, Collection collection) {
        this.f15208OooOO0o = collection;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean equals(Object obj) {
        return Sets.OooO00o(this, obj);
    }

    @Override // java.util.Set, java.util.Collection
    public int hashCode() {
        return Sets.OooO0Oo(this);
    }

    public Collection delegate() {
        return this.f15208OooOO0o;
    }
}
