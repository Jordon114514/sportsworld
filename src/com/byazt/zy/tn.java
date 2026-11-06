package com.byazt.zy;

import com.byazt.eq.xs;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 410, 21})
public class tn implements yb.InterfaceC0429yb {
    public com.byazt.tr.ne ne;
    public com.byazt.sb.ne v;
    public List<yb> yb = new CopyOnWriteArrayList();

    public tn(List<yb> list) {
        if (xs.yb(list)) {
            return;
        }
        this.yb.addAll(list);
    }

    @Override // com.byazt.zy.yb.InterfaceC0429yb
    public com.byazt.sb.ne ne() {
        return this.v;
    }

    public void yb(com.byazt.sb.ne neVar, com.byazt.tr.ne neVar2) {
        this.v = neVar;
        this.ne = neVar2;
        if (xs.yb(this.yb)) {
            return;
        }
        com.byazt.dy.tn.yb(new Runnable() { // from class: com.byazt.zy.tn.1
            @Override // java.lang.Runnable
            public void run() {
                ((yb) tn.this.yb.get(0)).yb(tn.this);
            }
        });
    }

    @Override // com.byazt.zy.yb.InterfaceC0429yb
    public com.byazt.tr.ne yb() {
        return this.ne;
    }

    @Override // com.byazt.zy.yb.InterfaceC0429yb
    public void yb(yb ybVar) {
        int iIndexOf;
        if (xs.yb(this.yb) || ybVar == null || (iIndexOf = this.yb.indexOf(ybVar)) == -1 || iIndexOf >= this.yb.size() - 1) {
            return;
        }
        this.yb.get(iIndexOf + 1).yb(this);
    }
}
