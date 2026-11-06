package com.byazt.hk;

import android.content.Context;
import com.byazt.qo.u;
import com.byazt.we.c;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1037, 39})
public class yb extends v {
    public yb(Context context, ne neVar, hu huVar) {
        super(com.byazt.qo.v.ANR, context, neVar, huVar);
    }

    @Override // com.byazt.hk.v
    public com.byazt.xz.yb yb(com.byazt.xz.yb ybVar) {
        com.byazt.xz.yb ybVarYb = super.yb(ybVar);
        com.byazt.xz.ne neVarYb = com.byazt.xz.ne.yb(this.ne);
        neVarYb.yb(u.yb().yb());
        neVarYb.yb(u.v().yb());
        neVarYb.ne(this.v.v());
        ybVarYb.yb(neVarYb);
        ybVarYb.yb("process_name", com.byazt.we.yb.hu(this.ne));
        c.yb(ybVarYb, neVarYb, this.yb);
        return ybVarYb;
    }
}
