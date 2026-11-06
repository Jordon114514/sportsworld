package com.byazt.bxg;

import android.app.Dialog;
import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.ft.bm;
import com.byazt.ft.le;
import com.byazt.ft.m;
import com.byazt.ft.oq;
import com.byazt.ft.qi;
import com.byazt.ft.s;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 163, 67})
public class l extends yb {
    public boolean gl;
    public final AtomicBoolean n;
    public com.byazt.wkw.yb pm;
    public boolean sn;
    public com.byazt.bgp.ne tk;

    public l(TTBaseVideoActivity tTBaseVideoActivity, m mVar) {
        super(tTBaseVideoActivity, mVar);
        this.gl = false;
        this.n = new AtomicBoolean(false);
    }

    private void hu(int i) {
        com.byazt.wkw.l lVar = this.u;
        if (lVar != null) {
            ((com.byazt.ma.yb) lVar.yb(com.byazt.ma.yb.class)).yb(i);
        }
        com.byazt.ob.l lVar2 = this.r;
        if (lVar2 != null) {
            ((com.byazt.ma.yb) lVar2.yb(com.byazt.ma.yb.class)).yb(i);
        }
        com.byazt.ob.sb sbVar = this.oj;
        if (sbVar != null) {
            ((com.byazt.ma.yb) sbVar.yb(com.byazt.ma.yb.class)).yb(i);
        }
    }

    private void i() {
        if (this.u == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("is_auto_click", Boolean.TRUE);
        ((com.byazt.uht.yb) this.u.yb(com.byazt.uht.yb.class)).yb(map);
        this.u.yb(null, new com.byazt.ft.uq());
    }

    public static int ne(m mVar) {
        return 2;
    }

    private JSONObject qq() {
        JSONObject jSONObject = new JSONObject();
        s sVarZ = this.ne.z();
        if (sVarZ == null) {
            return jSONObject;
        }
        String strHu = sVarZ.hu();
        if (TextUtils.isEmpty(strHu)) {
            return jSONObject;
        }
        try {
            String strOptString = new JSONObject(strHu).optString("token");
            jSONObject.put("req_id", sVarZ.l());
            jSONObject.put("token", strOptString);
            jSONObject.put("action", "query_box");
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uq(boolean z) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("showSkip", z);
            com.byazt.pch.tn tnVar = this.uq;
            if (tnVar != null) {
                tnVar.yb("showSkipInLiveScene", jSONObject);
            }
        } catch (JSONException unused) {
        }
    }

    private void yg() {
        com.byazt.wkw.l lVar;
        if (this.gl || (lVar = this.u) == null) {
            return;
        }
        if (((com.byazt.ma.yb) lVar.yb(com.byazt.ma.yb.class)).ne().c()) {
            this.gl = true;
            ne(8, 0);
            return;
        }
        if (bm.yb(this.ne)) {
            int iTn = bm.tn(this.ne);
            if (this.ne.go() == 2) {
                ne(0, -1);
            }
            if (iTn != 3) {
                return;
            }
            long jSb = ((long) bm.sb(this.ne)) * 1000;
            if (this.q.ji() < jSb) {
                ne(0, (int) ((jSb - this.q.ji()) / 1000));
                return;
            }
            ne(8, 0);
            i();
            this.gl = true;
        }
    }

    @Override // com.byazt.bxg.ne
    public void es() {
        if (l()) {
            this.kn.ne(false);
            this.kn.tn(false);
            this.gi.l(8);
            this.gi.tn(8);
            this.gi.v(8);
        } else {
            this.kn.ne(this.ne.xu());
            this.kn.tn(true);
            this.gi.l(0);
            this.gi.tn(0);
            this.gi.v(0);
        }
        this.yb.gc();
    }

    @Override // com.byazt.bxg.ne
    public boolean ev() {
        return qi.v(this.ne, sb());
    }

    @Override // com.byazt.bxg.yb
    public View gi() {
        if (this.hu != 100.0f) {
            return com.byazt.jto.ne.r(this.yb);
        }
        return this.v == 2 ? com.byazt.jto.ne.o(this.yb) : com.byazt.jto.ne.pq(this.yb);
    }

    @Override // com.byazt.bxg.yb
    public void kn() {
        super.kn();
        this.gi.v(0);
    }

    @Override // com.byazt.bxg.yb
    public void oj() {
        super.oj();
        wh();
        if (this.uq.tn()) {
            return;
        }
        if (com.byazt.bu.ne.yb().ne(this.ne)) {
            yg();
            return;
        }
        if (bm.yb(this.ne) && this.tk == null && !com.byazt.el.yb.yb().ne("is_reward_deep_link_to_live", false) && bm.tn(this.ne) != 1 && this.q.ji() >= ((long) bm.sb(this.ne)) * 1000) {
            this.n.set(true);
            com.byazt.am.l lVar = this.q;
            if (lVar != null && lVar.ne()) {
                this.yb.cp();
            }
            this.tk = new com.byazt.bgp.ne(this.yb, this.ne, new com.byazt.bgp.ne.yb() { // from class: com.byazt.bxg.l.2
                @Override // com.byazt.bgp.ne.yb
                public void ne(Dialog dialog) {
                    if (l.this.pm != null) {
                        HashMap map = new HashMap();
                        map.put("is_auto_click", Boolean.TRUE);
                        ((com.byazt.uht.yb) l.this.pm.yb(com.byazt.uht.yb.class)).yb(map);
                        l.this.pm.yb(null, new com.byazt.ft.uq());
                    }
                }

                @Override // com.byazt.bgp.ne.yb
                public void yb(Dialog dialog) {
                    l.this.tk.dismiss();
                    l.this.yb.ki();
                    l.this.n.set(false);
                }
            });
            com.byazt.wkw.yb ybVar = new com.byazt.wkw.yb(this.yb, this.ne, this.st, 7) { // from class: com.byazt.bxg.l.3
                @Override // com.byazt.wkw.ne, com.byazt.wkw.tn
                public void yb(View view, com.byazt.ft.uq uqVar) {
                    super.yb(view, uqVar);
                    l.this.tk.dismiss();
                }
            };
            this.pm = ybVar;
            this.yb.yb((com.byazt.uht.v) ybVar.yb(com.byazt.uht.v.class));
            this.tk.yb(this.pm);
            if (this.yb.isFinishing()) {
                return;
            }
            this.tk.show();
        }
    }

    @Override // com.byazt.bxg.ne
    public boolean oq() {
        return qi() && le.yb(this.ne) == 1;
    }

    @Override // com.byazt.bxg.yb
    public boolean q() {
        if (this.sn) {
            return true;
        }
        return (com.byazt.bu.ne.yb().ne(this.ne) || bm.v(this.ne)) ? false : true;
    }

    @Override // com.byazt.bxg.ne
    public boolean qi() {
        return true;
    }

    @Override // com.byazt.bxg.yb
    public int sn() {
        return ne(this.ne);
    }

    @Override // com.byazt.bxg.yb
    public boolean tk() {
        return this.n.get();
    }

    public void wh() {
        if (bm.yb(this.ne)) {
            s sVarZ = this.ne.z();
            if (sVarZ != null || com.byazt.bu.ne.yb().ne(this.ne)) {
                int iGb = gb();
                if (sVarZ != null) {
                    sVarZ.yb(iGb);
                }
                hu(iGb);
            }
        }
    }

    @Override // com.byazt.bxg.ne
    public boolean zb() {
        return true;
    }

    public static boolean yb(m mVar) {
        return com.byazt.vku.yb.yb(mVar);
    }

    @Override // com.byazt.bxg.yb
    public void ne(boolean z) {
        super.ne(z);
        if (!com.byazt.el.yb.yb().ne("is_reward_deep_link_to_live", false) || bm.v(this.ne) || z) {
            return;
        }
        com.byazt.mr.gi.yb().yb(qq(), new com.byazt.gnv.yb.hu() { // from class: com.byazt.bxg.l.1
            @Override // com.byazt.gnv.yb.hu
            public void yb(int i, String str) {
                l.this.uq(false);
            }

            @Override // com.byazt.gnv.yb.hu
            public void yb(com.byazt.gnv.ne.v vVar) {
                oq oqVar = vVar.v;
                if (oqVar == null) {
                    return;
                }
                boolean zYb = oqVar.yb();
                l.this.uq(zYb);
                if (zYb) {
                    l.this.yb.hu(0);
                }
            }
        });
    }

    @Override // com.byazt.bxg.yb
    public com.byazt.pch.ne yb(boolean z) {
        if (this.hu != 100.0f) {
            this.gi = new com.byazt.pch.sb(this.yb, this.ne, z);
        } else {
            this.gi = new com.byazt.pch.u(this.yb, this.ne, z);
        }
        return this.gi;
    }

    @Override // com.byazt.bxg.yb
    public void yb(int i, int i2, Intent intent) {
        super.yb(i, i2, intent);
        if (bm.v(this.ne) || i != 1 || intent == null || intent.getExtras() == null || this.sn) {
            return;
        }
        long j = intent.getExtras().getLong("csj.reward_countdown_duration_ms");
        int iGb = (int) (((long) gb()) - j);
        this.yb.yb(iGb, false);
        if (j <= 0) {
            uq(true);
            hu(0);
            this.sn = true;
            return;
        }
        yb(iGb);
    }

    private void ne(int i, int i2) {
        com.byazt.pch.ne neVar = this.gi;
        if (neVar != null && (neVar instanceof com.byazt.pch.u)) {
            ((com.byazt.pch.u) neVar).yb(i, i2);
        }
    }

    private void yb(long j) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("showTime", j);
            com.byazt.pch.tn tnVar = this.uq;
            if (tnVar == null || !tnVar.tn()) {
                return;
            }
            this.uq.yb("rewardInnerLiveShowTime", jSONObject);
        } catch (JSONException unused) {
        }
    }
}
