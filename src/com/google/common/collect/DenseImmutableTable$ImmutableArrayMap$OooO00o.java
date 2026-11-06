package com.google.common.collect;

import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class DenseImmutableTable$ImmutableArrayMap$OooO00o extends AbstractIterator {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f14880OooOOO = -1;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final int f14881OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ DenseImmutableTable.ImmutableArrayMap f14882OooOOOo;

    public DenseImmutableTable$ImmutableArrayMap$OooO00o(DenseImmutableTable.ImmutableArrayMap immutableArrayMap) {
        this.f14882OooOOOo = immutableArrayMap;
        this.f14881OooOOOO = immutableArrayMap.keyToIndex().size();
    }

    @Override // com.google.common.collect.AbstractIterator
    /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public Map.Entry OooO00o() {
        int i = this.f14880OooOOO;
        while (true) {
            this.f14880OooOOO = i + 1;
            int i2 = this.f14880OooOOO;
            if (i2 >= this.f14881OooOOOO) {
                return (Map.Entry) OooO0O0();
            }
            Object value = this.f14882OooOOOo.getValue(i2);
            if (value != null) {
                return Maps.OooOO0(this.f14882OooOOOo.getKey(this.f14880OooOOO), value);
            }
            i = this.f14880OooOOO;
        }
    }
}
