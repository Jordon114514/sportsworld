package com.byazt.tq;

import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 933, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb implements Comparable<sb> {
    public com.byazt.dw.ne hu;
    public long ne;
    public boolean v = false;
    public com.byazt.ou.v yb;

    public sb(com.byazt.ou.v vVar, long j, com.byazt.dw.ne neVar) {
        this.yb = vVar;
        this.ne = j;
        this.hu = neVar;
    }

    public com.byazt.dw.ne hu() {
        return this.hu;
    }

    public String l() {
        com.byazt.dw.ne neVar = this.hu;
        if (neVar == null) {
            return null;
        }
        return neVar.z();
    }

    public String ne() {
        com.byazt.ou.v vVar = this.yb;
        if (vVar == null) {
            return null;
        }
        return vVar.km();
    }

    public boolean sb() {
        com.byazt.ou.v vVar = this.yb;
        if (vVar == null) {
            return false;
        }
        return vVar.oj();
    }

    public boolean tn() {
        com.byazt.ou.v vVar = this.yb;
        return (vVar == null || this.hu == null || vVar.le() || !this.yb.ba(this.hu.z())) ? false : true;
    }

    public boolean v() {
        return this.v;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public int compareTo(sb sbVar) {
        return this.yb.compareTo(sbVar.yb);
    }

    public long yb() {
        return this.ne;
    }

    public void ne(boolean z) {
        com.byazt.ou.v vVar = this.yb;
        if (vVar == null) {
            return;
        }
        vVar.yb(z);
    }

    public void yb(boolean z) {
        this.v = z;
    }
}
