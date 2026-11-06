package com.google.common.collect;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class ArrayTable$OooO00o extends OooO00o {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ ArrayTable f14840OooOOO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArrayTable$OooO00o(ArrayTable arrayTable, int i) {
        super(i);
        this.f14840OooOOO = arrayTable;
    }

    @Override // com.google.common.collect.OooO00o
    /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public o000O.OooO00o OooO00o(int i) {
        return ArrayTable.access$000(this.f14840OooOOO, i);
    }
}
