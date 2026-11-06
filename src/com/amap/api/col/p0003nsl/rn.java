package com.amap.api.col.p0003nsl;

import java.io.Serializable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class rn extends rk implements Serializable {
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;

    public rn() {
        this.j = 0;
        this.k = 0;
        this.l = Integer.MAX_VALUE;
        this.m = Integer.MAX_VALUE;
        this.n = Integer.MAX_VALUE;
    }

    @Override // com.amap.api.col.p0003nsl.rk
    /* JADX INFO: renamed from: a */
    public final rk clone() {
        rn rnVar = new rn(this.h);
        rnVar.a(this);
        rnVar.j = this.j;
        rnVar.k = this.k;
        rnVar.l = this.l;
        rnVar.m = this.m;
        rnVar.n = this.n;
        return rnVar;
    }

    @Override // com.amap.api.col.p0003nsl.rk
    public final String toString() {
        return "AmapCellLte{tac=" + this.j + ", ci=" + this.k + ", pci=" + this.l + ", earfcn=" + this.m + ", timingAdvance=" + this.n + ", mcc='" + this.f8546a + "', mnc='" + this.b + "', signalStrength=" + this.c + ", asuLevel=" + this.d + ", lastUpdateSystemMills=" + this.e + ", lastUpdateUtcMills=" + this.f + ", age=" + this.g + ", main=" + this.h + ", newApi=" + this.i + '}';
    }

    public rn(boolean z) {
        super(z, true);
        this.j = 0;
        this.k = 0;
        this.l = Integer.MAX_VALUE;
        this.m = Integer.MAX_VALUE;
        this.n = Integer.MAX_VALUE;
    }
}
