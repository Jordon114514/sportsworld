package com.google.common.collect;

import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class ArrayTable$OooOOO0 extends ArrayTable$OooO0o {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ArrayTable f14853OooOOO0;

    public /* synthetic */ ArrayTable$OooOOO0(ArrayTable arrayTable, ArrayTable$OooO00o arrayTable$OooO00o) {
        this(arrayTable);
    }

    @Override // com.google.common.collect.ArrayTable$OooO0o, java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
    public Map put(Object obj, Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.ArrayTable$OooO0o
    public String OooO0o0() {
        return "Row";
    }

    @Override // com.google.common.collect.ArrayTable$OooO0o
    /* JADX INFO: renamed from: OooO0oo, reason: merged with bridge method [inline-methods] */
    public Map OooO0o(final int i) {
        final ArrayTable arrayTable = this.f14853OooOOO0;
        return new ArrayTable$OooO0o(arrayTable, i) { // from class: com.google.common.collect.ArrayTable$OooOO0O

            /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
            public final /* synthetic */ ArrayTable f14851OooOOO;

            /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
            public final int f14852OooOOO0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(ArrayTable.access$600(arrayTable), null);
                this.f14851OooOOO = arrayTable;
                this.f14852OooOOO0 = i;
            }

            @Override // com.google.common.collect.ArrayTable$OooO0o
            public Object OooO0o(int i2) {
                return this.f14851OooOOO.at(this.f14852OooOOO0, i2);
            }

            @Override // com.google.common.collect.ArrayTable$OooO0o
            public String OooO0o0() {
                return "Column";
            }

            @Override // com.google.common.collect.ArrayTable$OooO0o
            public Object OooO0oO(int i2, Object obj) {
                return this.f14851OooOOO.set(this.f14852OooOOO0, i2, obj);
            }
        };
    }

    @Override // com.google.common.collect.ArrayTable$OooO0o
    /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
    public Map OooO0oO(int i, Map map) {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArrayTable$OooOOO0(ArrayTable arrayTable) {
        super(ArrayTable.access$300(arrayTable), null);
        this.f14853OooOOO0 = arrayTable;
    }
}
