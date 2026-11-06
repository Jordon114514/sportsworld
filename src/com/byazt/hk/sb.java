package com.byazt.hk;

import android.content.Context;
import com.byazt.qo.u;
import com.byazt.we.c;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1037, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb extends v {
    public sb(Context context, ne neVar, hu huVar) {
        super(com.byazt.qo.v.JAVA, context, neVar, huVar);
    }

    @Override // com.byazt.hk.v
    public com.byazt.xz.yb yb(com.byazt.xz.yb ybVar) {
        com.byazt.xz.yb ybVarYb = super.yb(ybVar);
        ybVarYb.yb("app_count", (Object) 1);
        ybVarYb.yb("magic_tag", "ss_app_log");
        v(ybVarYb);
        com.byazt.xz.ne neVarYb = com.byazt.xz.ne.yb(this.ne);
        neVarYb.yb(u.yb().yb());
        neVarYb.yb(u.v().yb());
        neVarYb.ne(this.v.v());
        ybVarYb.yb(neVarYb);
        c.yb(ybVarYb, neVarYb, this.yb);
        return ybVarYb;
    }
}
