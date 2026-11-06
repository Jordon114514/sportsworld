package com.byazt.fpo;

import com.byazt.ay.kn;
import com.byazt.ay.pq;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 694, 82})
public class uq extends com.byazt.iq.ne {
    public volatile yb l;

    @com.byazt.zs.yb(yb = {0, 1, 694, 791})
    public class yb implements com.byazt.rfa.ne {
        public kn.ne hu;
        public pq v;
        public kn.yb yb;

        public yb() {
        }

        public void yb(pq pqVar) {
            this.v = pqVar;
        }

        public void yb(kn.ne neVar) {
            this.hu = neVar;
        }

        public void yb(kn.yb ybVar) {
            this.yb = ybVar;
        }

        @Override // com.byazt.rfa.ne
        public void yb() {
            uq.this.ne(this.v, this.hu, this.yb);
        }
    }

    public uq(kn knVar) {
        super(knVar);
    }

    private yb ne() {
        if (this.l != null) {
            return this.l;
        }
        synchronized (yb.class) {
            try {
                if (this.l != null) {
                    return this.l;
                }
                this.l = new yb();
                return this.l;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.byazt.iq.ne
    public void v(pq pqVar, kn.ne neVar, kn.yb ybVar) {
        if (this.l == null) {
            this.l = ne();
        }
        this.l.yb(pqVar);
        this.l.yb(neVar);
        this.l.yb(ybVar);
        JSONObject jSONObjectV = pqVar.v();
        if (jSONObjectV == null) {
            return;
        }
        com.byazt.eyj.ne.yb(jSONObjectV.optString("type"), (JSONObject) null, (Map<String, Object>) null, new com.byazt.rfa.v() { // from class: com.byazt.fpo.uq.1
            @Override // com.byazt.rfa.v
            public void yb(com.byazt.bp.ne neVar2) {
            }

            @Override // com.byazt.rfa.v
            public void yb(com.byazt.bp.yb ybVar2) {
                uq.this.yb(ybVar2);
            }
        }, this.hu);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(com.byazt.bp.yb ybVar) {
        if (this.tn) {
            return;
        }
        yb ybVarNe = ne();
        ybVarNe.yb(yb(ybVarNe.v, ybVar));
        ybVar.yb(ybVarNe);
    }

    public pq yb(pq pqVar, com.byazt.bp.yb ybVar) {
        com.byazt.cv.yb ybVar2;
        if (pqVar == null || ybVar == null) {
            return pqVar;
        }
        pq pqVar2 = new pq();
        com.byazt.gw.v vVarYb = pqVar.yb();
        if (vVarYb == null) {
            return pqVar;
        }
        pqVar2.yb(pqVar.ne());
        com.byazt.cv.yb ybVarU = ybVar.u();
        JSONObject jSONObjectYb = yb(vVarYb, pqVar2, ybVarU);
        com.byazt.cv.v vVarYb2 = com.byazt.cv.ne.INSTANCE.yb(ybVar.hu());
        List<com.byazt.cv.yb> listYb = vVarYb2.yb(ybVarU, vVarYb.uq(), new HashMap());
        pqVar2.yb(jSONObjectYb);
        if (!listYb.isEmpty()) {
            com.byazt.cv.yb ybVar3 = listYb.get(0);
            if (ybVar3 == null) {
                return pqVar2;
            }
            pq pqVar3 = new pq();
            pqVar3.yb(yb(vVarYb, pqVar3, ybVar3));
            pqVar3.yb(vVarYb);
            pqVar2.yb(pqVar3);
        }
        List<com.byazt.cv.yb> listNe = vVarYb2.ne(ybVarU, vVarYb.uq(), new HashMap());
        if (listNe.isEmpty() || (ybVar2 = listNe.get(0)) == null) {
            return pqVar2;
        }
        pq pqVar4 = new pq();
        pqVar4.yb(yb(vVarYb, pqVar4, ybVar2));
        pqVar4.yb(vVarYb);
        pqVar2.ne(pqVar4);
        return pqVar2;
    }

    private JSONObject yb(com.byazt.gw.v vVar, pq pqVar, com.byazt.cv.yb ybVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            if (ybVar == null) {
                return jSONObject;
            }
            Map<String, String> mapL = ybVar.l();
            String strYb = ybVar.yb();
            pqVar.yb(vVar);
            jSONObject.put("type", strYb);
            if (mapL != null && !mapL.isEmpty()) {
                for (Map.Entry<String, String> entry : mapL.entrySet()) {
                    jSONObject.put(entry.getKey(), entry.getValue());
                }
            }
            return jSONObject;
        } catch (JSONException unused) {
            return new JSONObject();
        }
    }
}
