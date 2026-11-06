package com.byazt.juo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 775, 67})
public final class l {
    public boolean hu;
    public l l;
    public int ne;
    public l sb;
    public boolean tn;
    public int v;
    public final byte[] yb;

    public l() {
        this.yb = new byte[8192];
        this.tn = true;
        this.hu = false;
    }

    public final l ne() {
        l lVar = this.l;
        l lVar2 = lVar != this ? lVar : null;
        l lVar3 = this.sb;
        if (lVar3 != null) {
            lVar3.l = lVar;
        }
        l lVar4 = this.l;
        if (lVar4 != null) {
            lVar4.sb = lVar3;
        }
        this.l = null;
        this.sb = null;
        return lVar2;
    }

    public final l yb() {
        this.hu = true;
        return new l(this.yb, this.ne, this.v, true, false);
    }

    public final l yb(l lVar) {
        lVar.sb = this;
        lVar.l = this.l;
        this.l.sb = lVar;
        this.l = lVar;
        return lVar;
    }

    public l(byte[] bArr, int i, int i2, boolean z, boolean z2) {
        this.yb = bArr;
        this.ne = i;
        this.v = i2;
        this.hu = z;
        this.tn = z2;
    }
}
