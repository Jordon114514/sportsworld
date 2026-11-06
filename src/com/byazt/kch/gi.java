package com.byazt.kch;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 250, 257})
public class gi implements com.byazt.lv.tn {
    public boolean hu;
    public com.byazt.xb.l tn;
    public List<com.byazt.qyr.ne> v = new CopyOnWriteArrayList();
    public boolean yb = false;
    public com.byazt.qq.yb.ne ne = new com.byazt.qq.yb.ne() { // from class: com.byazt.kch.gi.1
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
            if (com.byazt.rm.v.pq().n()) {
                return;
            }
            gi giVar = gi.this;
            if (giVar.yb || giVar.tn == null || gi.this.tn.hu == null) {
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("lifecycle_id", gi.this.tn.yb());
                jSONObject.putOpt("container_rect", gi.this.tn.sb);
                jSONObject.putOpt("image_rect", gi.this.tn.u);
                jSONObject.putOpt("video_rect", gi.this.tn.gi);
                if (gi.this.tn.uq > 0) {
                    jSONObject.putOpt("image_mode", Integer.valueOf(gi.this.tn.uq));
                }
                jSONObject.putOpt("node_line_name", "view_node_line");
                com.byazt.qyr.hu.yb(jSONObject, gi.this.tn, (List<com.byazt.qyr.ne>) gi.this.v, "view");
            } catch (Throwable unused) {
            }
        }
    };

    @Override // com.byazt.lv.tn
    public void hu(com.byazt.xb.l lVar, com.byazt.kh.l lVar2) {
        com.byazt.qyr.hu.yb(lVar2);
        yb(lVar);
        this.hu = true;
        com.byazt.qyr.ne neVar = new com.byazt.qyr.ne("view", "visibled", lVar2 != null ? lVar2.yb() : System.currentTimeMillis());
        this.v.add(neVar);
        com.byazt.qyr.v.yb(neVar, lVar.hu, lVar);
    }

    @Override // com.byazt.lv.tn
    public void l(com.byazt.xb.l lVar, com.byazt.kh.l lVar2) {
        com.byazt.qyr.hu.yb(lVar2);
        yb(lVar);
        this.hu = true;
        com.byazt.qyr.ne neVar = new com.byazt.qyr.ne("view", "detached", lVar2 != null ? lVar2.yb() : System.currentTimeMillis());
        this.v.add(neVar);
        com.byazt.qyr.v.yb(neVar, lVar.hu, lVar);
    }

    @Override // com.byazt.lv.tn
    public void sb(com.byazt.xb.l lVar, com.byazt.kh.l lVar2) {
        com.byazt.qyr.hu.yb(lVar2);
        if (this.yb) {
            return;
        }
        this.yb = true;
        com.byazt.rm.v.pq().v().ne(this.ne);
        com.byazt.qyr.ne neVar = new com.byazt.qyr.ne("view", "end", lVar2 != null ? lVar2.yb() : System.currentTimeMillis(), com.byazt.qyr.hu.yb(lVar2));
        this.v.add(neVar);
        com.byazt.qyr.v.yb(neVar, lVar.hu, lVar);
        if (this.hu) {
            ne(lVar);
        }
    }

    @Override // com.byazt.lv.tn
    public void tn(com.byazt.xb.l lVar, com.byazt.kh.l lVar2) {
        com.byazt.qyr.hu.yb(lVar2);
        yb(lVar);
        this.hu = true;
        com.byazt.qyr.ne neVar = new com.byazt.qyr.ne("view", "invisibled", lVar2 != null ? lVar2.yb() : System.currentTimeMillis());
        this.v.add(neVar);
        com.byazt.qyr.v.yb(neVar, lVar.hu, lVar);
    }

    @Override // com.byazt.lv.tn
    public void v(com.byazt.xb.l lVar, com.byazt.kh.l lVar2) {
        com.byazt.qyr.hu.yb(lVar2);
        yb(lVar);
        this.hu = true;
        com.byazt.qyr.ne neVar = new com.byazt.qyr.ne("view", "focused", lVar2 != null ? lVar2.yb() : System.currentTimeMillis(), com.byazt.qyr.hu.yb(lVar2));
        this.v.add(neVar);
        com.byazt.qyr.v.yb(neVar, lVar.hu, lVar);
    }

    private boolean yb() {
        com.byazt.xb.l lVar;
        return (com.byazt.mr.gi.ne().ad() || (lVar = this.tn) == null) ? com.byazt.mr.gi.ne().pu() : lVar.v();
    }

    @Override // com.byazt.lv.tn
    public void ne(com.byazt.xb.l lVar, com.byazt.kh.l lVar2) {
        com.byazt.qyr.hu.yb(lVar2);
        yb(lVar);
        this.hu = true;
        com.byazt.qyr.ne neVar = new com.byazt.qyr.ne("view", "attached", lVar2 != null ? lVar2.yb() : System.currentTimeMillis());
        this.v.add(neVar);
        com.byazt.qyr.v.yb(neVar, lVar.hu, lVar);
    }

    private void yb(com.byazt.xb.l lVar) {
        if (this.tn == null) {
            this.tn = lVar;
        }
        if (!yb() || this.yb) {
            return;
        }
        this.tn = lVar;
        com.byazt.rm.v.pq().v().yb(this.ne);
    }

    private void ne(com.byazt.xb.l lVar) {
        if (lVar == null || lVar.hu == null) {
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
                jSONObject.putOpt("lifecycle_id", this.tn.yb());
                jSONObject.putOpt("container_rect", this.tn.sb);
                jSONObject.putOpt("image_rect", this.tn.u);
                jSONObject.putOpt("video_rect", this.tn.gi);
                int i = this.tn.uq;
                if (i > 0) {
                    jSONObject.putOpt("image_mode", Integer.valueOf(i));
                }
                com.byazt.qyr.hu.yb(this.v, lVar, "view_node_line", jSONObject);
                com.byazt.qyr.hu.yb(com.byazt.qyr.yb.yb("view") + lVar.yb(), lVar.l);
            } catch (Throwable unused) {
            }
        }
    }

    @Override // com.byazt.lv.tn
    public void yb(com.byazt.xb.l lVar, com.byazt.kh.l lVar2) {
        com.byazt.qyr.hu.yb(lVar2);
        com.byazt.qyr.ne neVar = new com.byazt.qyr.ne("view", "created", lVar2 != null ? lVar2.yb() : System.currentTimeMillis());
        this.v.add(neVar);
        com.byazt.qyr.v.yb(neVar, lVar.hu, lVar);
    }
}
