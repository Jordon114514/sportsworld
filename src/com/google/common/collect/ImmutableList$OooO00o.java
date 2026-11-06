package com.google.common.collect;

import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class ImmutableList$OooO00o extends ImmutableCollection$OooO00o {
    public ImmutableList$OooO00o() {
        this(4);
    }

    @Override // com.google.common.collect.ImmutableCollection$OooO0O0
    /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
    public ImmutableList$OooO00o OooO00o(Object obj) {
        super.OooO0o(obj);
        return this;
    }

    public ImmutableList$OooO00o OooOO0(Iterable iterable) {
        super.OooO0OO(iterable);
        return this;
    }

    public ImmutableList$OooO00o OooOO0O(Iterator it) {
        super.OooO0Oo(it);
        return this;
    }

    public ImmutableList OooOO0o() {
        this.f14908OooO0OO = true;
        return ImmutableList.asImmutableList(this.f14906OooO00o, this.f14907OooO0O0);
    }

    public ImmutableList$OooO00o(int i) {
        super(i);
    }
}
