package com.byazt.vdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 918, 108})
public final class o {
    public boolean hu;
    public o l;
    public int ne;
    public o sb;
    public boolean tn;
    public int v;
    public final byte[] yb;

    public o() {
        this.yb = new byte[8192];
        this.tn = true;
        this.hu = false;
    }

    public final o ne() {
        o oVar = this.l;
        o oVar2 = oVar != this ? oVar : null;
        o oVar3 = this.sb;
        if (oVar3 != null) {
            oVar3.l = oVar;
        }
        o oVar4 = this.l;
        if (oVar4 != null) {
            oVar4.sb = oVar3;
        }
        this.l = null;
        this.sb = null;
        return oVar2;
    }

    public final void v() {
        o oVar = this.sb;
        if (oVar == this) {
            throw new IllegalStateException();
        }
        if (oVar.tn) {
            int i = this.v - this.ne;
            if (i > (8192 - oVar.v) + (oVar.hu ? 0 : oVar.ne)) {
                return;
            }
            yb(oVar, i);
            ne();
            pq.yb(this);
        }
    }

    public final o yb() {
        this.hu = true;
        return new o(this.yb, this.ne, this.v, true, false);
    }

    public final o yb(o oVar) {
        oVar.sb = this;
        oVar.l = this.l;
        this.l.sb = oVar;
        this.l = oVar;
        return oVar;
    }

    public o(byte[] bArr, int i, int i2, boolean z, boolean z2) {
        this.yb = bArr;
        this.ne = i;
        this.v = i2;
        this.hu = z;
        this.tn = z2;
    }

    public final o yb(int i) {
        o oVarYb;
        if (i > 0 && i <= this.v - this.ne) {
            if (i >= 1024) {
                oVarYb = yb();
            } else {
                oVarYb = pq.yb();
                System.arraycopy(this.yb, this.ne, oVarYb.yb, 0, i);
            }
            oVarYb.v = oVarYb.ne + i;
            this.ne += i;
            this.sb.yb(oVarYb);
            return oVarYb;
        }
        throw new IllegalArgumentException();
    }

    public final void yb(o oVar, int i) {
        if (oVar.tn) {
            int i2 = oVar.v;
            if (i2 + i > 8192) {
                if (!oVar.hu) {
                    int i3 = oVar.ne;
                    if ((i2 + i) - i3 <= 8192) {
                        byte[] bArr = oVar.yb;
                        System.arraycopy(bArr, i3, bArr, 0, i2 - i3);
                        oVar.v -= oVar.ne;
                        oVar.ne = 0;
                    } else {
                        throw new IllegalArgumentException();
                    }
                } else {
                    throw new IllegalArgumentException();
                }
            }
            System.arraycopy(this.yb, this.ne, oVar.yb, oVar.v, i);
            oVar.v += i;
            this.ne += i;
            return;
        }
        throw new IllegalArgumentException();
    }
}
