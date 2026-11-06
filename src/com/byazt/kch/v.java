package com.byazt.kch;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 250, 23})
public class v implements com.byazt.lv.ne {
    public List<com.byazt.qyr.ne> yb = new CopyOnWriteArrayList();

    @Override // com.byazt.lv.ne
    public void hu(com.byazt.xb.v vVar, com.byazt.kh.l lVar) {
        com.byazt.qyr.ne neVar = new com.byazt.qyr.ne("ad_load", "loaded", lVar != null ? lVar.yb() : System.currentTimeMillis(), vVar.gi ? 1 : 2);
        this.yb.add(neVar);
        com.byazt.qyr.v.yb(neVar, vVar.hu, vVar);
        Iterator<String> it = vVar.c.iterator();
        while (it.hasNext()) {
            ((com.byazt.qk.v) com.byazt.kh.v.yb(1)).yb(it.next(), new com.byazt.kh.ne.yb() { // from class: com.byazt.kch.v.1
                @Override // com.byazt.kh.ne.yb
                public void yb(com.byazt.xb.u uVar) {
                    if (uVar instanceof com.byazt.xb.hu) {
                        ((com.byazt.xb.hu) uVar).o.addAll(0, v.this.yb);
                    }
                }
            });
        }
    }

    @Override // com.byazt.lv.ne
    public void ne(com.byazt.xb.v vVar, com.byazt.kh.l lVar) {
        com.byazt.qyr.hu.yb(lVar);
        com.byazt.qyr.ne neVar = new com.byazt.qyr.ne("ad_load", "reqed", lVar != null ? lVar.yb() : System.currentTimeMillis());
        this.yb.add(neVar);
        com.byazt.qyr.v.yb(neVar, vVar.hu, vVar);
    }

    @Override // com.byazt.lv.ne
    public void v(com.byazt.xb.v vVar, com.byazt.kh.l lVar) {
        com.byazt.qyr.ne neVar = new com.byazt.qyr.ne("ad_load", "received", lVar != null ? lVar.yb() : System.currentTimeMillis(), vVar.u ? 1 : 2);
        this.yb.add(neVar);
        com.byazt.qyr.v.yb(neVar, vVar.hu, vVar);
    }

    @Override // com.byazt.lv.ne
    public void yb(com.byazt.xb.v vVar, com.byazt.kh.l lVar) {
        com.byazt.qyr.hu.yb(lVar);
        com.byazt.qyr.ne neVar = new com.byazt.qyr.ne("ad_load", "started", lVar != null ? lVar.yb() : System.currentTimeMillis());
        this.yb.add(neVar);
        com.byazt.qyr.v.yb(neVar, vVar.hu, vVar);
    }
}
