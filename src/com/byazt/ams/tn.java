package com.byazt.ams;

import com.byazt.ft.f;
import com.huawei.openalliance.ad.constant.ai;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, ai.w, 21})
public class tn extends yb {
    public static int hu = 1;
    public static int tn = 2;
    public com.byazt.ueg.tn gi;
    public com.byazt.xl.ne l;
    public f sb;
    public String u;

    public tn(com.byazt.xl.ne neVar, f fVar, com.byazt.ueg.tn tnVar) {
        this.l = neVar;
        this.sb = fVar;
        if (neVar != null) {
            this.u = neVar.hu();
        }
        this.gi = tnVar;
    }

    public com.byazt.xl.ne hu() {
        return this.l;
    }

    public String l() {
        return this.u;
    }

    public com.byazt.ueg.tn sb() {
        return this.gi;
    }

    public f tn() {
        return this.sb;
    }
}
