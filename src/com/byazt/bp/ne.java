package com.byazt.bp;

import android.text.TextUtils;
import com.byazt.rfa.hu;
import com.byazt.rfa.l;
import com.byazt.rfa.tn;
import com.byazt.rfa.v;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 175, 57})
public class ne implements hu {
    public v hu;
    public int l;
    public JSONObject ne;
    public com.byazt.bp.yb tn;
    public Map<String, Object> v;
    public String yb;

    @com.byazt.zs.yb(yb = {0, 1, 175, 31})
    public static class yb {
        public String hu;
        public Map<String, Object> l;
        public String ne;
        public v sb;
        public JSONObject tn;
        public JSONObject u;
        public String v;
        public int yb;

        public yb(String str) {
            this.ne = str;
            this.yb = 1;
        }

        public yb ne(JSONObject jSONObject) {
            this.u = jSONObject;
            return this;
        }

        public yb yb(JSONObject jSONObject) {
            this.tn = jSONObject;
            return this;
        }

        public yb yb(Map<String, Object> map) {
            this.l = map;
            return this;
        }

        public yb(String str, int i) {
            this.yb = i;
            if (i == 3) {
                this.hu = str;
            } else if (i == 2) {
                this.v = str;
            }
        }

        public yb yb(v vVar) {
            this.sb = vVar;
            return this;
        }

        public ne yb() {
            return new ne(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hu() {
        v vVar = this.hu;
        if (vVar != null) {
            vVar.yb(this);
        }
    }

    @Override // com.byazt.rfa.hu
    public l ne() {
        return null;
    }

    @Override // com.byazt.rfa.hu
    public tn v() {
        return new tn() { // from class: com.byazt.bp.ne.1
            @Override // com.byazt.rfa.tn
            public void yb(com.byazt.bp.yb ybVar, Map<String, Object> map) {
                List<com.byazt.cv.yb> listYb = com.byazt.cv.ne.INSTANCE.yb(ne.this.yb).yb(ybVar.u(), ybVar.v(), map);
                if (!ybVar.l() && listYb.isEmpty()) {
                    ne.this.hu();
                }
                Iterator<com.byazt.cv.yb> it = listYb.iterator();
                while (it.hasNext()) {
                    ne.this.yb(it.next(), map);
                }
            }

            @Override // com.byazt.rfa.tn
            public void yb(com.byazt.bp.yb ybVar, Map<String, Object> map, com.byazt.jq.yb ybVar2) {
                List<com.byazt.cv.yb> listNe = com.byazt.cv.ne.INSTANCE.yb(ne.this.yb).ne(ybVar.u(), ybVar.v(), map);
                if (!ybVar.l() && listNe.isEmpty()) {
                    ne.this.hu();
                }
                Iterator<com.byazt.cv.yb> it = listNe.iterator();
                while (it.hasNext()) {
                    ne.this.yb(it.next(), map);
                }
            }
        };
    }

    private ne(yb ybVar) {
        this.l = 1;
        this.l = ybVar.yb;
        if (ybVar.yb == 2) {
            this.tn = new com.byazt.bp.yb(ybVar.v, 2, ybVar.tn, ybVar.l);
        } else if (ybVar.yb == 3) {
            this.tn = new com.byazt.bp.yb(ybVar.hu, 3, ybVar.tn, ybVar.l);
        } else {
            this.yb = ybVar.ne;
            if (ybVar.u != null) {
                com.byazt.cv.ne.INSTANCE.yb(ybVar.u);
            }
        }
        this.ne = ybVar.tn;
        this.v = ybVar.l;
        this.hu = ybVar.sb;
    }

    public void yb() {
        com.byazt.cv.v vVarYb;
        int i = this.l;
        if (i != 2 && i != 3) {
            if (TextUtils.isEmpty(this.yb) || (vVarYb = com.byazt.cv.ne.INSTANCE.yb(this.yb)) == null) {
                return;
            }
            yb(vVarYb.ne(), this.v);
            return;
        }
        v vVar = this.hu;
        if (vVar != null) {
            vVar.yb(this.tn);
        }
        this.tn.sb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(com.byazt.cv.yb ybVar, Map<String, Object> map) {
        if (ybVar == null) {
            return;
        }
        if (map == null) {
            map = new HashMap<>();
        }
        com.byazt.bp.yb ybVar2 = new com.byazt.bp.yb(ybVar, this.ne, map);
        ybVar2.yb(this.yb);
        ybVar2.yb(this);
        v vVar = this.hu;
        if (vVar != null) {
            vVar.yb(ybVar2);
        }
        List<com.byazt.cv.yb> listV = com.byazt.cv.ne.INSTANCE.yb(this.yb).v(ybVar, ybVar2.v(), map);
        if (!listV.isEmpty()) {
            ybVar2.yb(true);
        }
        ybVar2.sb();
        for (com.byazt.cv.yb ybVar3 : listV) {
            if (ybVar3 != null) {
                yb(ybVar3, map);
            }
        }
    }
}
