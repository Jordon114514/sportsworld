package com.google.common.collect;

import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class ImmutableTable$OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final List f14958OooO00o = Lists.OooOO0();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Comparator f14959OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Comparator f14960OooO0OO;

    public ImmutableTable OooO00o() {
        return OooO0O0();
    }

    public ImmutableTable OooO0O0() {
        int size = this.f14958OooO00o.size();
        if (size != 0) {
            return size != 1 ? RegularImmutableTable.forCells(this.f14958OooO00o, this.f14959OooO0O0, this.f14960OooO0OO) : new SingletonImmutableTable((o000O.OooO00o) o00000O.OooOO0(this.f14958OooO00o));
        }
        return ImmutableTable.of();
    }

    public ImmutableTable$OooO00o OooO0OO(o000O.OooO00o oooO00o) {
        if (oooO00o instanceof Tables.ImmutableCell) {
            com.google.common.base.o000oOoO.OooOOo0(oooO00o.getRowKey(), "row");
            com.google.common.base.o000oOoO.OooOOo0(oooO00o.getColumnKey(), "column");
            com.google.common.base.o000oOoO.OooOOo0(oooO00o.getValue(), "value");
            this.f14958OooO00o.add(oooO00o);
        } else {
            OooO0Oo(oooO00o.getRowKey(), oooO00o.getColumnKey(), oooO00o.getValue());
        }
        return this;
    }

    public ImmutableTable$OooO00o OooO0Oo(Object obj, Object obj2, Object obj3) {
        this.f14958OooO00o.add(ImmutableTable.cellOf(obj, obj2, obj3));
        return this;
    }
}
