package com.byazt.lo;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 8, 67})
public class l implements hu {
    public v ne;
    public List<hu> yb = new ArrayList();

    public l() {
        v vVar = new v(com.byazt.mr.gi.ne().lk());
        this.ne = vVar;
        this.yb.add(new tn(vVar));
        this.yb.add(new sb(this.ne));
    }

    @Override // com.byazt.lo.hu
    public boolean ne(com.byazt.nd.yb ybVar) {
        Iterator<hu> it = this.yb.iterator();
        while (it.hasNext()) {
            if (it.next().ne(ybVar)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.byazt.lo.hu
    public boolean yb(com.byazt.nd.yb ybVar) {
        Iterator<hu> it = this.yb.iterator();
        while (it.hasNext()) {
            if (it.next().yb(ybVar)) {
                return true;
            }
        }
        return false;
    }
}
