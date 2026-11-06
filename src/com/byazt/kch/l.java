package com.byazt.kch;

import com.byazt.ft.le;
import com.byazt.ft.m;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 250, 67})
public class l implements com.byazt.lv.v {
    public com.byazt.ta.ne l;
    public com.byazt.xb.hu ne;
    public volatile boolean v = false;
    public volatile boolean hu = false;
    public volatile boolean tn = false;
    public com.byazt.qq.yb.ne yb = new com.byazt.qq.yb.ne() { // from class: com.byazt.kch.l.1
        @Override // com.byazt.qq.yb.ne
        public void hu() {
        }

        @Override // com.byazt.qq.yb.ne
        public void ne() {
            if (com.byazt.rm.v.pq().n() || l.this.v || !l.this.hu) {
                return;
            }
            l.this.hu();
        }

        @Override // com.byazt.qq.yb.ne
        public void v() {
        }

        @Override // com.byazt.qq.yb.ne
        public void yb() {
            if (com.byazt.rm.v.pq().n() || l.this.v) {
                return;
            }
            l.this.yb();
        }
    };

    @Override // com.byazt.lv.v
    public void hu(com.byazt.xb.hu huVar, com.byazt.kh.l lVar) {
    }

    @Override // com.byazt.lv.v
    public void l(com.byazt.xb.hu huVar, com.byazt.kh.l lVar) {
    }

    @Override // com.byazt.lv.v
    public void ne(com.byazt.xb.hu huVar, com.byazt.kh.l lVar) {
    }

    @Override // com.byazt.lv.v
    public void sb(com.byazt.xb.hu huVar, com.byazt.kh.l lVar) {
        com.byazt.qyr.hu.yb(lVar);
        if (this.v) {
            return;
        }
        this.v = true;
        com.byazt.rm.v.pq().v().ne(this.yb);
        yb();
        this.l = null;
    }

    @Override // com.byazt.lv.v
    public void tn(com.byazt.xb.hu huVar, com.byazt.kh.l lVar) {
    }

    @Override // com.byazt.lv.v
    public void yb(com.byazt.xb.hu huVar, com.byazt.kh.l lVar) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hu() {
        if (this.ne == null) {
            return;
        }
        if (this.l == null) {
            this.l = new com.byazt.ta.ne();
        }
        com.byazt.xb.hu huVar = this.ne;
        com.byazt.ta.ne neVar = this.l;
        huVar.kn = neVar;
        neVar.yb(this.tn, false, true, this.ne.hu);
    }

    @Override // com.byazt.lv.v
    public void v(com.byazt.xb.hu huVar, com.byazt.kh.l lVar) {
        com.byazt.qyr.hu.yb(lVar);
        if (this.v) {
            return;
        }
        this.ne = huVar;
        ne();
        if (this.hu) {
            com.byazt.rm.v.pq().v().yb(this.yb);
            hu();
        }
    }

    private void ne() {
        m mVar;
        int i;
        boolean zV;
        com.byazt.xb.hu huVar = this.ne;
        if (huVar == null || (mVar = huVar.hu) == null || !le.gi(mVar)) {
            return;
        }
        m mVar2 = this.ne.hu;
        com.byazt.hh.l lVarWn = com.byazt.mr.gi.ne().wn();
        com.byazt.xl.ne neVarRe = mVar2.re();
        String strSa = mVar2.sa();
        com.byazt.ngf.hu huVarSb = com.byazt.ngf.hu.sb();
        boolean zV2 = huVarSb.v();
        int iU = huVarSb.u();
        boolean zHu = huVarSb.hu();
        int i2 = 0;
        if (lVarWn == null || neVarRe == null) {
            i = lVarWn != null ? 2 : 1;
            zV = false;
        } else {
            int iZ = neVarRe.z();
            if (iZ <= 0) {
                iZ = com.byazt.gg.l.st(mVar2);
            }
            boolean zV3 = lVarWn.v(iZ);
            zV = v();
            this.tn = lVarWn.gi();
            this.hu = zV3 && zV && zV2 && zHu;
            i = 0;
            i2 = iZ;
        }
        yb(i2, strSa, zV2, zHu, zV, i, iU);
    }

    private void yb(int i, String str, boolean z, boolean z2, boolean z3, int i2, int i3) {
        JSONObject jSONObjectYb = com.byazt.ngf.ne.yb(str);
        if (jSONObjectYb == null) {
            return;
        }
        try {
            jSONObjectYb.put("pitaya_init_success", com.byazt.oh.hu.ne());
            jSONObjectYb.put("pkg_state", i3);
            jSONObjectYb.put("ext_plugin_code", com.byazt.my.v.ne());
            jSONObjectYb.put("setting_delay", com.byazt.mr.gi.ne().ea());
            jSONObjectYb.put("last_setting_time", com.byazt.ni.ne.v());
            jSONObjectYb.put("empty_type", i2);
            jSONObjectYb.put("ad_type", i);
            jSONObjectYb.put("is_enable", z);
            jSONObjectYb.put("can_request_and_dl_ext", com.byazt.mr.gi.ne().gb());
            jSONObjectYb.put("has_update", z2);
            if (com.byazt.rm.yb.sInitSuccessTime > 0) {
                jSONObjectYb.put("delt_init", System.currentTimeMillis() - com.byazt.rm.yb.sInitSuccessTime);
            } else {
                jSONObjectYb.put("delt_init", 0);
            }
            jSONObjectYb.put("can_collect_sensor_event", z3);
            jSONObjectYb.put("collect_accelerometer", this.tn);
            jSONObjectYb.put("is_sensor_event_recorded", this.hu);
            jSONObjectYb.put("package_version", com.byazt.ngf.hu.sb().tn());
            m mVar = this.ne.hu;
            if (mVar != null) {
                jSONObjectYb.put("aspect_ratio", mVar.as());
            }
        } catch (Exception unused) {
        }
    }

    private boolean v() {
        com.byazt.ofd.hu huVarYb = com.byazt.ofd.hu.yb(com.byazt.mr.gi.getContext());
        return (huVarYb.yb(15) == null || huVarYb.yb(10) == null) ? false : true;
    }

    public void yb() {
        com.byazt.ta.ne neVar = this.l;
        if (neVar != null) {
            neVar.yb();
        }
    }
}
