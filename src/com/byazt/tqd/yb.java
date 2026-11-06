package com.byazt.tqd;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 904, 39})
public class yb implements com.byazt.epv.v {
    public final byte[] hu;
    public final Throwable l;
    public final int ne;
    public final String tn;
    public final String v;
    public final boolean yb;

    public yb(boolean z, int i, String str, byte[] bArr, String str2, Throwable th) {
        this.yb = z;
        this.ne = i;
        this.v = str;
        this.hu = bArr;
        this.tn = str2;
        this.l = th;
    }

    @Override // com.byazt.epv.v
    public boolean hu() {
        int i;
        return this.yb && (i = this.ne) >= 200 && i < 300;
    }

    @Override // com.byazt.epv.v
    public String l() {
        return this.tn;
    }

    @Override // com.byazt.epv.v
    public int ne() {
        return this.ne;
    }

    @Override // com.byazt.epv.v
    public Throwable sb() {
        return this.l;
    }

    @Override // com.byazt.epv.v
    public byte[] tn() {
        return this.hu;
    }

    @Override // com.byazt.epv.v
    public String v() {
        return this.v;
    }

    @Override // com.byazt.epv.v
    public boolean yb() {
        return this.yb;
    }
}
