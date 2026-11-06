package com.byazt.vfr;

import com.byazt.yht.mr;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.TPATCH_FAIL, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public class c {
    public long hu;
    public long l;
    public long ne;
    public long sb;
    public long tn;
    public long v;
    public long yb;

    public c() {
        this.yb = System.currentTimeMillis();
    }

    public void hu() {
        this.ne = System.currentTimeMillis();
    }

    public void ne() {
        this.hu = System.currentTimeMillis();
    }

    public void v() {
        this.tn = System.currentTimeMillis();
    }

    public void yb() {
        this.v = System.currentTimeMillis();
    }

    public void ne(long j) {
        this.sb = j;
    }

    public void yb(long j) {
        this.l = j;
    }

    public c(Object obj) {
        this.yb = System.currentTimeMillis();
        try {
            if (obj instanceof mr) {
                mr mrVar = (mr) obj;
                this.yb = mrVar.hu();
                this.ne = mrVar.uq();
                this.v = mrVar.tn();
                this.hu = mrVar.l();
                this.tn = mrVar.sb();
                this.l = mrVar.u();
                this.sb = mrVar.gi();
            }
        } catch (Throwable unused) {
        }
    }
}
