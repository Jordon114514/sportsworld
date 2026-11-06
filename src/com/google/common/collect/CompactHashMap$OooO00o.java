package com.google.common.collect;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class CompactHashMap$OooO00o extends CompactHashMap$OooO {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ CompactHashMap f14858OooOOOo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CompactHashMap$OooO00o(CompactHashMap compactHashMap) {
        super(compactHashMap, null);
        this.f14858OooOOOo = compactHashMap;
    }

    @Override // com.google.common.collect.CompactHashMap$OooO
    public Object OooO0O0(int i) {
        return CompactHashMap.access$100(this.f14858OooOOOo, i);
    }
}
