package com.byazt.vv;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1602, 39})
public abstract class yb {
    public abstract List<com.byazt.lg.yb> ne(int i, com.byazt.lg.yb ybVar, boolean z, List<String> list, String str);

    public abstract boolean ne(int i, String str, com.byazt.lg.yb ybVar);

    public List<com.byazt.lg.yb> yb(int i, com.byazt.lg.yb ybVar, boolean z, List<String> list, String str) {
        if (com.byazt.pu.hu.yb(i)) {
            return ne(i, ybVar, z, list, str);
        }
        if (yb(ybVar)) {
            return ne(i, ybVar, z, list, str);
        }
        return null;
    }

    public abstract boolean yb(com.byazt.lg.yb ybVar);

    public abstract boolean yb(String str);

    public boolean yb(int i, String str, com.byazt.lg.yb ybVar) {
        if (com.byazt.pu.hu.yb(i)) {
            return yb(str);
        }
        if (yb(ybVar)) {
            return ne(i, str, ybVar);
        }
        return false;
    }
}
