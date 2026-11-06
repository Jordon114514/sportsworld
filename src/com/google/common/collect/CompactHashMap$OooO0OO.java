package com.google.common.collect;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class CompactHashMap$OooO0OO extends CompactHashMap$OooO {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ CompactHashMap f14860OooOOOo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CompactHashMap$OooO0OO(CompactHashMap compactHashMap) {
        super(compactHashMap, null);
        this.f14860OooOOOo = compactHashMap;
    }

    @Override // com.google.common.collect.CompactHashMap$OooO
    public Object OooO0O0(int i) {
        return CompactHashMap.access$600(this.f14860OooOOOo, i);
    }
}
