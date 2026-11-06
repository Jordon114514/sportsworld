package com.amap.api.col.p0003nsl;

import java.io.Serializable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class ro extends rk implements Serializable {
    public int j;
    public int k;
    public int l;
    public int m;

    public ro() {
        this.j = 0;
        this.k = 0;
        this.l = Integer.MAX_VALUE;
        this.m = Integer.MAX_VALUE;
    }

    @Override // com.amap.api.col.p0003nsl.rk
    /* JADX INFO: renamed from: a */
    public final rk clone() {
        ro roVar = new ro(this.h, this.i);
        roVar.a(this);
        roVar.j = this.j;
        roVar.k = this.k;
        roVar.l = this.l;
        roVar.m = this.m;
        return roVar;
    }

    @Override // com.amap.api.col.p0003nsl.rk
    public final String toString() {
        return "AmapCellWcdma{lac=" + this.j + ", cid=" + this.k + ", psc=" + this.l + ", uarfcn=" + this.m + ", mcc='" + this.f8546a + "', mnc='" + this.b + "', signalStrength=" + this.c + ", asuLevel=" + this.d + ", lastUpdateSystemMills=" + this.e + ", lastUpdateUtcMills=" + this.f + ", age=" + this.g + ", main=" + this.h + ", newApi=" + this.i + '}';
    }

    public ro(boolean z, boolean z2) {
        super(z, z2);
        this.j = 0;
        this.k = 0;
        this.l = Integer.MAX_VALUE;
        this.m = Integer.MAX_VALUE;
    }
}
