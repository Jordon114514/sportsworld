package com.byazt.kch;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 250, 57})
public class ne implements com.byazt.lv.yb {
    public com.byazt.xb.ne hu;
    public boolean tn;
    public List<com.byazt.qyr.ne> v = new CopyOnWriteArrayList();
    public boolean yb = false;
    public com.byazt.qq.yb.ne ne = new com.byazt.qq.yb.ne() { // from class: com.byazt.kch.ne.1
        @Override // com.byazt.qq.yb.ne
        public void hu() {
        }

        @Override // com.byazt.qq.yb.ne
        public void ne() {
        }

        @Override // com.byazt.qq.yb.ne
        public void v() {
        }

        @Override // com.byazt.qq.yb.ne
        public void yb() {
            if (!com.byazt.rm.v.pq().n() && ne.this.tn) {
                ne neVar = ne.this;
                if (neVar.yb || neVar.hu == null || ne.this.hu.hu == null) {
                    return;
                }
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.putOpt("lifecycle_id", ne.this.hu.yb());
                    jSONObject.putOpt("download_type", Integer.valueOf(ne.this.hu.sb));
                    jSONObject.putOpt("node_line_name", "download_node_line");
                    com.byazt.qyr.hu.yb(jSONObject, ne.this.hu, (List<com.byazt.qyr.ne>) ne.this.v, "download");
                } catch (Throwable unused) {
                }
            }
        }
    };

    @Override // com.byazt.lv.yb
    public void gi(com.byazt.xb.ne neVar, com.byazt.kh.l lVar) {
        yb(neVar);
        this.tn = true;
        com.byazt.qyr.hu.yb(lVar);
        com.byazt.qyr.ne neVar2 = new com.byazt.qyr.ne("download", "download_finished", lVar != null ? lVar.yb() : System.currentTimeMillis());
        this.v.add(neVar2);
        com.byazt.qyr.v.yb(neVar2, neVar.hu, neVar);
    }

    @Override // com.byazt.lv.yb
    public void hu(com.byazt.xb.ne neVar, com.byazt.kh.l lVar) {
        yb(neVar);
        this.tn = true;
        com.byazt.qyr.hu.yb(lVar);
        com.byazt.qyr.ne neVar2 = new com.byazt.qyr.ne("download", "market_closed", lVar != null ? lVar.yb() : System.currentTimeMillis(), 1);
        this.v.add(neVar2);
        com.byazt.qyr.v.yb(neVar2, neVar.hu, neVar);
    }

    @Override // com.byazt.lv.yb
    public void l(com.byazt.xb.ne neVar, com.byazt.kh.l lVar) {
        yb(neVar);
        this.tn = true;
        com.byazt.qyr.hu.yb(lVar);
        com.byazt.qyr.ne neVar2 = new com.byazt.qyr.ne("download", "download_paused", lVar != null ? lVar.yb() : System.currentTimeMillis());
        this.v.add(neVar2);
        com.byazt.qyr.v.yb(neVar2, neVar.hu, neVar);
    }

    @Override // com.byazt.lv.yb
    public void sb(com.byazt.xb.ne neVar, com.byazt.kh.l lVar) {
        yb(neVar);
        this.tn = true;
        com.byazt.qyr.hu.yb(lVar);
        com.byazt.qyr.ne neVar2 = new com.byazt.qyr.ne("download", "download_failed", lVar != null ? lVar.yb() : System.currentTimeMillis(), com.byazt.qyr.hu.yb(lVar));
        this.v.add(neVar2);
        com.byazt.qyr.v.yb(neVar2, neVar.hu, neVar);
    }

    @Override // com.byazt.lv.yb
    public void tn(com.byazt.xb.ne neVar, com.byazt.kh.l lVar) {
        yb(neVar);
        this.tn = true;
        com.byazt.qyr.hu.yb(lVar);
        com.byazt.qyr.ne neVar2 = new com.byazt.qyr.ne("download", "download_started", lVar != null ? lVar.yb() : System.currentTimeMillis(), com.byazt.qyr.hu.yb(lVar));
        this.v.add(neVar2);
        com.byazt.qyr.v.yb(neVar2, neVar.hu, neVar);
    }

    @Override // com.byazt.lv.yb
    public void u(com.byazt.xb.ne neVar, com.byazt.kh.l lVar) {
        yb(neVar);
        this.tn = true;
        com.byazt.qyr.hu.yb(lVar);
        com.byazt.qyr.ne neVar2 = new com.byazt.qyr.ne("download", "download_canceled", lVar != null ? lVar.yb() : System.currentTimeMillis());
        this.v.add(neVar2);
        com.byazt.qyr.v.yb(neVar2, neVar.hu, neVar);
    }

    @Override // com.byazt.lv.yb
    public void uq(com.byazt.xb.ne neVar, com.byazt.kh.l lVar) {
        com.byazt.qyr.hu.yb(lVar);
        if (this.yb) {
            return;
        }
        this.yb = true;
        com.byazt.rm.v.pq().v().ne(this.ne);
        com.byazt.qyr.ne neVar2 = new com.byazt.qyr.ne("download", "end", lVar != null ? lVar.yb() : System.currentTimeMillis(), com.byazt.qyr.hu.yb(lVar));
        this.v.add(neVar2);
        com.byazt.qyr.v.yb(neVar2, neVar.hu, neVar);
        if (this.tn) {
            ne(neVar);
        }
    }

    private boolean yb() {
        com.byazt.xb.ne neVar;
        return (com.byazt.mr.gi.ne().nj() || (neVar = this.hu) == null) ? com.byazt.mr.gi.ne().jn() : neVar.v();
    }

    @Override // com.byazt.lv.yb
    public void ne(com.byazt.xb.ne neVar, com.byazt.kh.l lVar) {
        yb(neVar);
        this.tn = true;
        com.byazt.qyr.hu.yb(lVar);
        com.byazt.qyr.ne neVar2 = new com.byazt.qyr.ne("download", "started", lVar != null ? lVar.yb() : System.currentTimeMillis(), com.byazt.qyr.hu.yb(lVar));
        this.v.add(neVar2);
        com.byazt.qyr.v.yb(neVar2, neVar.hu, neVar);
    }

    @Override // com.byazt.lv.yb
    public void v(com.byazt.xb.ne neVar, com.byazt.kh.l lVar) {
        yb(neVar);
        this.tn = true;
        com.byazt.qyr.hu.yb(lVar);
        com.byazt.qyr.ne neVar2 = new com.byazt.qyr.ne("download", "market_opened", lVar != null ? lVar.yb() : System.currentTimeMillis(), com.byazt.qyr.hu.yb(lVar));
        this.v.add(neVar2);
        com.byazt.qyr.v.yb(neVar2, neVar.hu, neVar);
    }

    private void yb(com.byazt.xb.ne neVar) {
        if (this.hu == null) {
            this.hu = neVar;
        }
        if (!yb() || this.yb) {
            return;
        }
        com.byazt.rm.v.pq().v().yb(this.ne);
    }

    private void ne(com.byazt.xb.ne neVar) {
        if (neVar == null || neVar.hu == null) {
            return;
        }
        com.byazt.qyr.hu.yb(this.v);
        Iterator<com.byazt.qyr.ne> it = this.v.iterator();
        while (it.hasNext()) {
            it.next();
        }
        if (yb()) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("lifecycle_id", neVar.yb());
                jSONObject.putOpt("download_type", Integer.valueOf(this.hu.sb));
                com.byazt.qyr.hu.yb(this.v, neVar, "download_node_line", jSONObject);
                com.byazt.qyr.hu.yb(com.byazt.qyr.yb.yb("download") + neVar.yb(), neVar.ne());
            } catch (Throwable unused) {
            }
        }
    }

    @Override // com.byazt.lv.yb
    public void yb(com.byazt.xb.ne neVar, com.byazt.kh.l lVar) {
        com.byazt.qyr.hu.yb(lVar);
        com.byazt.qyr.ne neVar2 = new com.byazt.qyr.ne("download", "created", lVar != null ? lVar.yb() : System.currentTimeMillis());
        this.v.add(neVar2);
        com.byazt.qyr.v.yb(neVar2, neVar.hu, neVar);
    }
}
