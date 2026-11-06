package com.byazt.ams;

import android.content.Context;
import com.huawei.openalliance.ad.constant.ai;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, ai.w, 23})
public class v extends yb {
    public boolean c;
    public int gi;
    public u hu;
    public Context l;
    public String sb;
    public boolean st;
    public l tn;
    public int u = 1;
    public com.byazt.xl.ne uq;

    public v(Context context, String str, l lVar, u uVar, com.byazt.xl.ne neVar, boolean z) {
        this.l = context;
        this.sb = str;
        this.tn = lVar;
        this.c = lVar.tn();
        this.ne = lVar.ne();
        this.hu = uVar;
        this.uq = neVar;
        this.st = z;
    }

    public Context getContext() {
        return this.l;
    }

    public boolean gi() {
        return this.c;
    }

    public l hu() {
        return this.tn;
    }

    public String l() {
        return this.sb;
    }

    public com.byazt.xl.ne sb() {
        return this.uq;
    }

    public u tn() {
        return this.hu;
    }

    public int u() {
        return this.gi;
    }
}
