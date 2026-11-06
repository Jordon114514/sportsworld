package com.byazt.kch;

import android.text.TextUtils;
import com.tencent.smtt.sdk.TbsListener;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 250, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public class c implements com.byazt.lv.sb {
    public boolean hu;
    public com.byazt.xb.gi tn;
    public List<com.byazt.qyr.ne> v = new CopyOnWriteArrayList();
    public boolean yb = false;
    public com.byazt.qq.yb.ne ne = new com.byazt.qq.yb.ne() { // from class: com.byazt.kch.c.1
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
            c cVar = c.this;
            if (cVar.yb || cVar.tn == null || c.this.tn.hu == null) {
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("lifecycle_id", c.this.tn.yb());
                if (!TextUtils.isEmpty(c.this.tn.u)) {
                    jSONObject.putOpt("style_id", c.this.tn.u);
                }
                jSONObject.putOpt("style_category", Integer.valueOf(c.this.tn.gi));
                jSONObject.putOpt("component_type", Integer.valueOf(c.this.tn.sb));
                jSONObject.putOpt("render_sequence", Integer.valueOf(c.this.tn.uq));
                jSONObject.putOpt("display_area", Integer.valueOf(c.this.tn.c));
                jSONObject.putOpt("node_line_name", "easy_play_node_line");
                com.byazt.qyr.hu.yb(jSONObject, c.this.tn, (List<com.byazt.qyr.ne>) c.this.v, "easy_play");
            } catch (Throwable unused) {
            }
        }
    };

    @Override // com.byazt.lv.sb
    public void hu(com.byazt.xb.gi giVar, com.byazt.kh.l lVar) {
        yb(giVar);
        this.hu = true;
        com.byazt.qyr.hu.yb(lVar);
        com.byazt.qyr.ne neVar = new com.byazt.qyr.ne("easy_play", "render_started", lVar != null ? lVar.yb() : System.currentTimeMillis());
        this.v.add(neVar);
        com.byazt.qyr.v.yb(neVar, giVar.hu, giVar);
    }

    @Override // com.byazt.lv.sb
    public void l(com.byazt.xb.gi giVar, com.byazt.kh.l lVar) {
        yb(giVar);
        this.hu = true;
        com.byazt.qyr.hu.yb(lVar);
        com.byazt.qyr.ne neVar = new com.byazt.qyr.ne("easy_play", "showed", lVar != null ? lVar.yb() : System.currentTimeMillis(), com.byazt.qyr.hu.yb(lVar));
        this.v.add(neVar);
        com.byazt.qyr.v.yb(neVar, giVar.hu, giVar);
    }

    @Override // com.byazt.lv.sb
    public void sb(com.byazt.xb.gi giVar, com.byazt.kh.l lVar) {
        yb(giVar);
        this.hu = true;
        com.byazt.qyr.hu.yb(lVar);
        com.byazt.qyr.ne neVar = new com.byazt.qyr.ne("easy_play", "clicked", lVar != null ? lVar.yb() : System.currentTimeMillis());
        this.v.add(neVar);
        com.byazt.qyr.v.yb(neVar, giVar.hu, giVar);
    }

    @Override // com.byazt.lv.sb
    public void tn(com.byazt.xb.gi giVar, com.byazt.kh.l lVar) {
        yb(giVar);
        this.hu = true;
        com.byazt.qyr.hu.yb(lVar);
        com.byazt.qyr.ne neVar = new com.byazt.qyr.ne("easy_play", "rendered", lVar != null ? lVar.yb() : System.currentTimeMillis(), com.byazt.qyr.hu.yb(lVar));
        this.v.add(neVar);
        com.byazt.qyr.v.yb(neVar, giVar.hu, giVar);
    }

    @Override // com.byazt.lv.sb
    public void u(com.byazt.xb.gi giVar, com.byazt.kh.l lVar) {
        com.byazt.qyr.hu.yb(lVar);
        if (this.yb) {
            return;
        }
        this.yb = true;
        com.byazt.rm.v.pq().v().ne(this.ne);
        com.byazt.qyr.ne neVar = new com.byazt.qyr.ne("easy_play", "end", lVar != null ? lVar.yb() : System.currentTimeMillis(), com.byazt.qyr.hu.yb(lVar));
        this.v.add(neVar);
        com.byazt.qyr.v.yb(neVar, giVar.hu, giVar);
        if (this.hu) {
            ne(giVar);
        }
    }

    @Override // com.byazt.lv.sb
    public void v(com.byazt.xb.gi giVar, com.byazt.kh.l lVar) {
        yb(giVar);
        this.hu = true;
        com.byazt.qyr.hu.yb(lVar);
        com.byazt.qyr.ne neVar = new com.byazt.qyr.ne("easy_play", "loaded", lVar != null ? lVar.yb() : System.currentTimeMillis(), com.byazt.qyr.hu.yb(lVar));
        this.v.add(neVar);
        com.byazt.qyr.v.yb(neVar, giVar.hu, giVar);
    }

    private boolean yb() {
        com.byazt.xb.gi giVar;
        return (com.byazt.mr.gi.ne().mj() || (giVar = this.tn) == null) ? com.byazt.mr.gi.ne().ry() : giVar.v();
    }

    @Override // com.byazt.lv.sb
    public void ne(com.byazt.xb.gi giVar, com.byazt.kh.l lVar) {
        yb(giVar);
        this.hu = true;
        com.byazt.qyr.hu.yb(lVar);
        com.byazt.qyr.ne neVar = new com.byazt.qyr.ne("easy_play", "started", lVar != null ? lVar.yb() : System.currentTimeMillis());
        this.v.add(neVar);
        com.byazt.qyr.v.yb(neVar, giVar.hu, giVar);
    }

    private void yb(com.byazt.xb.gi giVar) {
        if (this.tn == null) {
            this.tn = giVar;
        }
        if (!yb() || this.yb) {
            return;
        }
        this.tn = giVar;
        com.byazt.rm.v.pq().v().yb(this.ne);
    }

    private void ne(com.byazt.xb.gi giVar) {
        if (giVar == null || giVar.hu == null) {
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
                if (!TextUtils.isEmpty(this.tn.u)) {
                    jSONObject.putOpt("style_id", this.tn.u);
                }
                jSONObject.putOpt("style_category", Integer.valueOf(this.tn.gi));
                jSONObject.putOpt("component_type", Integer.valueOf(this.tn.sb));
                jSONObject.putOpt("render_sequence", Integer.valueOf(this.tn.uq));
                jSONObject.putOpt("display_area", Integer.valueOf(this.tn.c));
                com.byazt.qyr.hu.yb(this.v, giVar, "easy_play_node_line", jSONObject);
                com.byazt.qyr.hu.yb(com.byazt.qyr.yb.yb("easy_play") + giVar.yb(), giVar.l);
            } catch (Throwable unused) {
            }
        }
    }

    @Override // com.byazt.lv.sb
    public void yb(com.byazt.xb.gi giVar, com.byazt.kh.l lVar) {
        com.byazt.qyr.hu.yb(lVar);
        com.byazt.qyr.ne neVar = new com.byazt.qyr.ne("easy_play", "created", lVar != null ? lVar.yb() : System.currentTimeMillis());
        this.v.add(neVar);
        com.byazt.qyr.v.yb(neVar, giVar.hu, giVar);
    }
}
