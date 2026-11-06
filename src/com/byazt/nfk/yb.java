package com.byazt.nfk;

import java.io.InputStream;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 682, 39})
public abstract class yb {
    public tn ne;
    public List<com.byazt.lnm.l.ne> yb;

    public abstract InputStream hu();

    public abstract boolean ne();

    public tn tn() {
        return this.ne;
    }

    public abstract List<com.byazt.lnm.l.ne> v();

    public abstract int yb();

    public com.byazt.lnm.l.ne yb(String str) {
        List<com.byazt.lnm.l.ne> list;
        if (str != null && (list = this.yb) != null && list.size() > 0) {
            for (com.byazt.lnm.l.ne neVar : this.yb) {
                if (str.equals(neVar.yb)) {
                    return neVar;
                }
            }
        }
        return null;
    }

    public abstract String yb(String str, String str2);
}
