package com.byazt.kch;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 250, 82})
public class uq implements com.byazt.lv.l {
    public List<com.byazt.qyr.ne> ne = new CopyOnWriteArrayList();
    public boolean yb = false;

    private boolean yb() {
        return com.byazt.mr.gi.ne().iu();
    }

    @Override // com.byazt.lv.l
    public void hu(com.byazt.xb.sb sbVar, com.byazt.kh.l lVar) {
        com.byazt.qyr.hu.yb(lVar);
        if (this.yb) {
            return;
        }
        this.yb = true;
        com.byazt.qyr.ne neVar = new com.byazt.qyr.ne("app", "end", lVar != null ? lVar.yb() : System.currentTimeMillis(), com.byazt.qyr.hu.yb(lVar));
        this.ne.add(neVar);
        com.byazt.qyr.v.yb(neVar, sbVar.hu, sbVar);
        yb(sbVar);
    }

    @Override // com.byazt.lv.l
    public void ne(com.byazt.xb.sb sbVar, com.byazt.kh.l lVar) {
        com.byazt.qyr.hu.yb(lVar);
        com.byazt.qyr.ne neVar = new com.byazt.qyr.ne("app", "foregrounded", lVar != null ? lVar.yb() : System.currentTimeMillis(), com.byazt.qyr.hu.yb(lVar));
        this.ne.add(neVar);
        com.byazt.qyr.v.yb(neVar, sbVar.hu, sbVar);
    }

    @Override // com.byazt.lv.l
    public void v(com.byazt.xb.sb sbVar, com.byazt.kh.l lVar) {
        com.byazt.qyr.hu.yb(lVar);
        com.byazt.qyr.ne neVar = new com.byazt.qyr.ne("app", "backgrounded", lVar != null ? lVar.yb() : System.currentTimeMillis());
        this.ne.add(neVar);
        com.byazt.qyr.v.yb(neVar, sbVar.hu, sbVar);
        if (this.yb) {
            return;
        }
        yb(sbVar);
    }

    @Override // com.byazt.lv.l
    public void yb(com.byazt.xb.sb sbVar, com.byazt.kh.l lVar) {
        com.byazt.qyr.hu.yb(lVar);
        com.byazt.qyr.ne neVar = new com.byazt.qyr.ne("app", "started", lVar != null ? lVar.yb() : System.currentTimeMillis(), com.byazt.qyr.hu.yb(lVar));
        this.ne.add(neVar);
        com.byazt.qyr.v.yb(neVar, sbVar.hu, sbVar);
    }

    private void yb(com.byazt.xb.sb sbVar) {
        if (sbVar == null) {
            return;
        }
        com.byazt.qyr.hu.yb(this.ne);
        Iterator<com.byazt.qyr.ne> it = this.ne.iterator();
        while (it.hasNext()) {
            it.next();
        }
        if (yb()) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("lifecycle_id", sbVar.yb());
                jSONObject.putOpt("node_line_name", "app_node_line");
                com.byazt.qyr.hu.yb(jSONObject, sbVar, this.ne, "app");
            } catch (Throwable unused) {
            }
        }
    }
}
