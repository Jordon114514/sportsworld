package com.google.common.collect;

import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class ImmutableBiMap$OooO00o extends ImmutableMap$OooO0O0 {
    public ImmutableBiMap$OooO00o() {
    }

    @Override // com.google.common.collect.ImmutableMap$OooO0O0
    /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
    public ImmutableBiMap OooO00o() {
        return OooO0O0();
    }

    @Override // com.google.common.collect.ImmutableMap$OooO0O0
    /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
    public ImmutableBiMap OooO0O0() {
        if (this.f14915OooO0OO == 0) {
            return ImmutableBiMap.of();
        }
        OooO0oo();
        this.f14916OooO0Oo = true;
        return new RegularImmutableBiMap(this.f14914OooO0O0, this.f14915OooO0OO);
    }

    @Override // com.google.common.collect.ImmutableMap$OooO0O0
    /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
    public ImmutableBiMap$OooO00o OooO0Oo(Object obj, Object obj2) {
        super.OooO0Oo(obj, obj2);
        return this;
    }

    @Override // com.google.common.collect.ImmutableMap$OooO0O0
    /* JADX INFO: renamed from: OooOO0o, reason: merged with bridge method [inline-methods] */
    public ImmutableBiMap$OooO00o OooO0o0(Map.Entry entry) {
        super.OooO0o0(entry);
        return this;
    }

    @Override // com.google.common.collect.ImmutableMap$OooO0O0
    /* JADX INFO: renamed from: OooOOO, reason: merged with bridge method [inline-methods] */
    public ImmutableBiMap$OooO00o OooO0oO(Map map) {
        super.OooO0oO(map);
        return this;
    }

    @Override // com.google.common.collect.ImmutableMap$OooO0O0
    /* JADX INFO: renamed from: OooOOO0, reason: merged with bridge method [inline-methods] */
    public ImmutableBiMap$OooO00o OooO0o(Iterable iterable) {
        super.OooO0o(iterable);
        return this;
    }

    public ImmutableBiMap$OooO00o(int i) {
        super(i);
    }
}
