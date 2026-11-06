package com.google.common.collect;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class ArrayTable$OooO0OO extends OooO00o {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ ArrayTable f14845OooOOO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArrayTable$OooO0OO(ArrayTable arrayTable, int i) {
        super(i);
        this.f14845OooOOO = arrayTable;
    }

    @Override // com.google.common.collect.OooO00o
    public Object OooO00o(int i) {
        return ArrayTable.access$800(this.f14845OooOOO, i);
    }
}
