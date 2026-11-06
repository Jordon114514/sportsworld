package com.byazt.bin;

import androidx.camera.video.AudioStats;
import com.byazt.ofd.e;
import com.huawei.openalliance.ad.constant.ai;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, ai.x, 57})
public class ne {
    public int hu;
    public com.byazt.ft.u.tn l;
    public com.byazt.qc.l.yb tn;
    public int yb = 0;
    public long ne = 0;
    public int v = -1;

    public boolean ne() {
        com.byazt.ft.u.tn tnVar;
        if (this.ne <= 0 || this.yb != 3) {
            return false;
        }
        com.byazt.qc.l.yb ybVar = this.tn;
        yb((ybVar == null || (tnVar = this.l) == null) ? -1 : ybVar.yb(tnVar.tn(), this.l));
        this.v = 2;
        return true;
    }

    public int yb(com.byazt.xl.ne neVar, int i) {
        int iV;
        double d;
        this.hu = i;
        int iSb = com.byazt.mr.gi.ne().sb(i);
        if (iSb > 0 && iSb <= 3) {
            com.byazt.ft.u.v vVarYb = com.byazt.ft.u.yb();
            int iGi = vVarYb == null ? 0 : vVarYb.gi();
            com.byazt.ft.u.tn tnVarC = vVarYb == null ? null : vVarYb.c();
            this.l = tnVarC;
            if (tnVarC != null && iGi == 5) {
                if (tnVarC.ne() > 0) {
                    try {
                        d = Double.parseDouble(com.byazt.oh.yb.yb().yb("DeviceRate", "bytebench_value", neVar.pm()));
                    } catch (Exception unused) {
                        d = 0.0d;
                    }
                    if (d > AudioStats.AUDIO_AMPLITUDE_NONE && d < this.l.ne()) {
                        this.yb = 1;
                        return 1;
                    }
                }
                if (this.l.v() > 0 && ((iV = e.v(com.byazt.mr.gi.getContext())) == 2 ? (this.l.v() & 1) != 0 : !(iV == 3 ? (this.l.v() & 2) == 0 : iV == 4 ? (this.l.v() & 16) == 0 : iV == 5 ? (this.l.v() & 4) == 0 : iV != 6 || (this.l.v() & 8) == 0))) {
                    this.yb = 2;
                    return 1;
                }
                this.tn = com.byazt.qc.l.yb(String.valueOf(i), this.l);
                if (this.l.hu() > 0) {
                    this.yb = 3;
                    int iYb = this.tn.yb(this.l.hu(), this.l);
                    if (iYb > 0) {
                        this.ne = System.currentTimeMillis() - (((long) iYb) * 60000);
                        return 1;
                    }
                    if (iYb == 0) {
                        return 1;
                    }
                }
                this.yb = 4;
                yb(this.tn.yb(this.l.tn(), this.l));
                return 2;
            }
        }
        return iSb;
    }

    public boolean yb() {
        return this.yb == 4;
    }

    private void yb(int i) {
        if (i > 0) {
            this.ne = System.currentTimeMillis() - (((long) i) * 60000);
        } else if (i == 0) {
            this.ne = 0L;
        } else {
            this.ne = System.currentTimeMillis();
        }
    }
}
