package com.byazt.bi;

import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1864, 57})
public class ne implements com.byazt.bs.yb {
    public com.byazt.bs.yb ne;
    public com.byazt.eb.ne yb;

    public ne(com.byazt.bs.yb ybVar, com.byazt.eb.ne neVar) {
        this.ne = ybVar;
        this.yb = neVar;
    }

    @Override // com.byazt.bs.yb
    public boolean yb(Map<String, Object> map) {
        com.byazt.eb.ne neVar = this.yb;
        if (neVar == null) {
            return this.ne.yb(map);
        }
        if (neVar.yb()) {
            return true;
        }
        com.byazt.bs.yb ybVar = this.ne;
        if (ybVar == null) {
            return false;
        }
        return ybVar.yb(map);
    }

    public ne(com.byazt.eb.ne neVar) {
        this.yb = neVar;
    }
}
