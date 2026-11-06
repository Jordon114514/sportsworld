package com.amap.api.col.p0003nsl;

import java.io.Serializable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class rl extends rk implements Serializable {
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;

    public rl() {
        this.j = 0;
        this.k = 0;
        this.l = 0;
    }

    @Override // com.amap.api.col.p0003nsl.rk
    /* JADX INFO: renamed from: a */
    public final rk clone() {
        rl rlVar = new rl(this.h, this.i);
        rlVar.a(this);
        rlVar.j = this.j;
        rlVar.k = this.k;
        rlVar.l = this.l;
        rlVar.m = this.m;
        rlVar.n = this.n;
        return rlVar;
    }

    @Override // com.amap.api.col.p0003nsl.rk
    public final String toString() {
        return "AmapCellCdma{sid=" + this.j + ", nid=" + this.k + ", bid=" + this.l + ", latitude=" + this.m + ", longitude=" + this.n + ", mcc='" + this.f8546a + "', mnc='" + this.b + "', signalStrength=" + this.c + ", asuLevel=" + this.d + ", lastUpdateSystemMills=" + this.e + ", lastUpdateUtcMills=" + this.f + ", age=" + this.g + ", main=" + this.h + ", newApi=" + this.i + '}';
    }

    public rl(boolean z, boolean z2) {
        super(z, z2);
        this.j = 0;
        this.k = 0;
        this.l = 0;
    }
}
