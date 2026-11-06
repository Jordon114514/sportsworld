package com.byazt.xb;

import com.byazt.ft.m;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1484, 39})
public abstract class yb implements u {
    public m hu;
    public String l;
    public int ne;
    public String sb;
    public int tn = 0;
    public String v;
    public int yb;

    public yb(String str, String str2) {
        this.sb = str;
        this.l = str2;
    }

    public String ne() {
        return this.l;
    }

    public boolean v() {
        m mVar = this.hu;
        return mVar != null ? mVar.qa() : com.byazt.mr.gi.ne().rl();
    }

    public String yb() {
        return this.sb;
    }
}
