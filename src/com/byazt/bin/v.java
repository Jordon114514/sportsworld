package com.byazt.bin;

import android.content.Context;
import android.view.ViewGroup;
import com.byazt.ft.m;
import com.huawei.openalliance.ad.constant.ai;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, ai.x, 23})
public abstract class v {
    public uq.yb hu;
    public ViewGroup ne;
    public m v;
    public Context yb;

    public void ne() {
        uq.yb ybVar = this.hu;
        if (ybVar != null) {
            ybVar.ne();
        }
    }

    public abstract String yb();

    public abstract void yb(com.byazt.wkw.yb ybVar);

    public void yb(boolean z) {
    }

    public void yb(Context context, ViewGroup viewGroup, m mVar) {
        this.yb = context;
        this.ne = viewGroup;
        this.v = mVar;
    }

    public void yb(com.byazt.ipr.hu huVar, uq.yb ybVar) {
        com.byazt.pcn.yb.v(this.v, "splash_ad", yb());
        this.ne.setVisibility(0);
        this.hu = ybVar;
    }
}
