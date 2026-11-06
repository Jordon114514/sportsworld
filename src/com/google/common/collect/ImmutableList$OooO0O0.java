package com.google.common.collect;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class ImmutableList$OooO0O0 extends OooO00o {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final ImmutableList f14909OooOOO;

    public ImmutableList$OooO0O0(ImmutableList immutableList, int i) {
        super(immutableList.size(), i);
        this.f14909OooOOO = immutableList;
    }

    @Override // com.google.common.collect.OooO00o
    public Object OooO00o(int i) {
        return this.f14909OooOOO.get(i);
    }
}
