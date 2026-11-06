package com.google.common.collect;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class ArrayTable$OooO0O0 extends Tables.OooO0O0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final int f14841OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ int f14842OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f14843OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ ArrayTable f14844OooOOOO;

    public ArrayTable$OooO0O0(ArrayTable arrayTable, int i) {
        this.f14844OooOOOO = arrayTable;
        this.f14842OooOOO = i;
        this.f14841OooOO0o = i / ArrayTable.access$100(arrayTable).size();
        this.f14843OooOOO0 = i % ArrayTable.access$100(arrayTable).size();
    }

    @Override // com.google.common.collect.o000O.OooO00o
    public Object getColumnKey() {
        return ArrayTable.access$100(this.f14844OooOOOO).get(this.f14843OooOOO0);
    }

    @Override // com.google.common.collect.o000O.OooO00o
    public Object getRowKey() {
        return ArrayTable.access$200(this.f14844OooOOOO).get(this.f14841OooOO0o);
    }

    @Override // com.google.common.collect.o000O.OooO00o
    public Object getValue() {
        return this.f14844OooOOOO.at(this.f14841OooOO0o, this.f14843OooOOO0);
    }
}
