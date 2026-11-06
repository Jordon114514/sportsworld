package com.byazt.kch;

import com.tencent.smtt.sdk.TbsListener;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 250, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb implements com.byazt.lv.hu {
    public com.byazt.xb.tn hu;
    public List<com.byazt.qyr.ne> v = new CopyOnWriteArrayList();
    public boolean yb = false;
    public com.byazt.qq.yb.ne ne = new com.byazt.qq.yb.ne() { // from class: com.byazt.kch.sb.1
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
            sb sbVar = sb.this;
            if (sbVar.yb || sbVar.hu == null || sb.this.hu.hu == null) {
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("lifecycle_id", sb.this.hu.yb());
                jSONObject.putOpt("video_type", Integer.valueOf(sb.this.hu.sb));
                jSONObject.putOpt("node_line_name", "video_node_line");
                com.byazt.qyr.hu.yb(jSONObject, sb.this.hu, (List<com.byazt.qyr.ne>) sb.this.v, "video");
            } catch (Throwable unused) {
            }
        }
    };

    @Override // com.byazt.lv.hu
    public void gi(com.byazt.xb.tn tnVar, com.byazt.kh.l lVar) {
        yb(tnVar);
        com.byazt.qyr.hu.yb(lVar);
        com.byazt.qyr.ne neVar = new com.byazt.qyr.ne("video", "completed", lVar != null ? lVar.yb() : System.currentTimeMillis());
        this.v.add(neVar);
        com.byazt.qyr.v.yb(neVar, tnVar.hu, tnVar);
    }

    @Override // com.byazt.lv.hu
    public void hu(com.byazt.xb.tn tnVar, com.byazt.kh.l lVar) {
        yb(tnVar);
        com.byazt.qyr.hu.yb(lVar);
        com.byazt.qyr.ne neVar = new com.byazt.qyr.ne("video", "prepared", lVar != null ? lVar.yb() : System.currentTimeMillis());
        this.v.add(neVar);
        com.byazt.qyr.v.yb(neVar, tnVar.hu, tnVar);
    }

    @Override // com.byazt.lv.hu
    public void l(com.byazt.xb.tn tnVar, com.byazt.kh.l lVar) {
        yb(tnVar);
        com.byazt.qyr.hu.yb(lVar);
        com.byazt.qyr.ne neVar = new com.byazt.qyr.ne("video", "buffered", lVar != null ? lVar.yb() : System.currentTimeMillis());
        this.v.add(neVar);
        com.byazt.qyr.v.yb(neVar, tnVar.hu, tnVar);
    }

    @Override // com.byazt.lv.hu
    public void sb(com.byazt.xb.tn tnVar, com.byazt.kh.l lVar) {
        yb(tnVar);
        com.byazt.qyr.hu.yb(lVar);
        com.byazt.qyr.ne neVar = new com.byazt.qyr.ne("video", "paused", lVar != null ? lVar.yb() : System.currentTimeMillis());
        this.v.add(neVar);
        com.byazt.qyr.v.yb(neVar, tnVar.hu, tnVar);
    }

    @Override // com.byazt.lv.hu
    public void tn(com.byazt.xb.tn tnVar, com.byazt.kh.l lVar) {
        yb(tnVar);
        com.byazt.qyr.hu.yb(lVar);
        com.byazt.qyr.ne neVar = new com.byazt.qyr.ne("video", "played", lVar != null ? lVar.yb() : System.currentTimeMillis(), com.byazt.qyr.hu.yb(lVar));
        this.v.add(neVar);
        com.byazt.qyr.v.yb(neVar, tnVar.hu, tnVar);
    }

    @Override // com.byazt.lv.hu
    public void u(com.byazt.xb.tn tnVar, com.byazt.kh.l lVar) {
        yb(tnVar);
        com.byazt.qyr.hu.yb(lVar);
        com.byazt.qyr.ne neVar = new com.byazt.qyr.ne("video", "stopped", lVar != null ? lVar.yb() : System.currentTimeMillis());
        this.v.add(neVar);
        com.byazt.qyr.v.yb(neVar, tnVar.hu, tnVar);
    }

    @Override // com.byazt.lv.hu
    public void uq(com.byazt.xb.tn tnVar, com.byazt.kh.l lVar) {
        com.byazt.qyr.hu.yb(lVar);
        if (this.yb) {
            return;
        }
        this.yb = true;
        com.byazt.rm.v.pq().v().ne(this.ne);
        com.byazt.qyr.ne neVar = new com.byazt.qyr.ne("video", "end", lVar != null ? lVar.yb() : System.currentTimeMillis(), com.byazt.qyr.hu.yb(lVar));
        this.v.add(neVar);
        com.byazt.qyr.v.yb(neVar, tnVar.hu, tnVar);
        ne(tnVar);
    }

    @Override // com.byazt.lv.hu
    public void v(com.byazt.xb.tn tnVar, com.byazt.kh.l lVar) {
        yb(tnVar);
        com.byazt.qyr.hu.yb(lVar);
        com.byazt.qyr.ne neVar = new com.byazt.qyr.ne("video", "started", lVar != null ? lVar.yb() : System.currentTimeMillis(), com.byazt.qyr.hu.yb(lVar));
        this.v.add(neVar);
        com.byazt.qyr.v.yb(neVar, tnVar.hu, tnVar);
    }

    private boolean yb() {
        com.byazt.xb.tn tnVar;
        return (com.byazt.mr.gi.ne().eh() || (tnVar = this.hu) == null) ? com.byazt.mr.gi.ne().iq() : tnVar.v();
    }

    @Override // com.byazt.lv.hu
    public void ne(com.byazt.xb.tn tnVar, com.byazt.kh.l lVar) {
        yb(tnVar);
        com.byazt.qyr.hu.yb(lVar);
        com.byazt.qyr.ne neVar = new com.byazt.qyr.ne("video", "initialized", lVar != null ? lVar.yb() : System.currentTimeMillis());
        this.v.add(neVar);
        com.byazt.qyr.v.yb(neVar, tnVar.hu, tnVar);
    }

    private void yb(com.byazt.xb.tn tnVar) {
        if (this.hu == null) {
            this.hu = tnVar;
        }
        if (!yb() || this.yb) {
            return;
        }
        this.hu = tnVar;
        com.byazt.rm.v.pq().v().yb(this.ne);
    }

    private void ne(com.byazt.xb.tn tnVar) {
        if (tnVar == null || tnVar.hu == null) {
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
                jSONObject.putOpt("lifecycle_id", this.hu.yb());
                jSONObject.putOpt("video_type", Integer.valueOf(this.hu.sb));
                com.byazt.qyr.hu.yb(this.v, tnVar, "video_node_line", jSONObject);
                com.byazt.qyr.hu.yb(com.byazt.qyr.yb.yb("video") + tnVar.yb(), tnVar.ne());
            } catch (Throwable unused) {
            }
        }
    }

    @Override // com.byazt.lv.hu
    public void yb(com.byazt.xb.tn tnVar, com.byazt.kh.l lVar) {
        yb(tnVar);
        com.byazt.qyr.hu.yb(lVar);
        com.byazt.qyr.ne neVar = new com.byazt.qyr.ne("video", "created", lVar != null ? lVar.yb() : System.currentTimeMillis());
        this.v.add(neVar);
        com.byazt.qyr.v.yb(neVar, tnVar.hu, tnVar);
    }
}
