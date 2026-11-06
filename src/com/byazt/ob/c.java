package com.byazt.ob;

import com.byazt.ft.m;
import com.tencent.smtt.sdk.TbsListener;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 171, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public class c implements com.byazt.ay.oj, com.byazt.mld.gi {
    public String hu;
    public long l;
    public String ne;
    public com.byazt.ohw.u sb;
    public long tn;
    public m v;
    public com.byazt.fh.hu yb;

    public c(com.byazt.fh.hu huVar, String str, m mVar, String str2) {
        this.yb = huVar;
        this.ne = str;
        this.hu = str2;
        this.v = mVar;
    }

    @Override // com.byazt.mld.gi
    public void c() {
        this.yb.yb(true);
        this.yb.v();
    }

    @Override // com.byazt.mld.gi
    public void gi() {
        this.yb.yb();
    }

    @Override // com.byazt.ay.oj
    public void hu() {
    }

    @Override // com.byazt.mld.gi
    public void ju() {
        this.yb.tn();
    }

    public void kv() {
        this.yb.sb();
        this.yb.u();
    }

    @Override // com.byazt.mld.gi
    public void l() {
        this.yb.hu();
    }

    @Override // com.byazt.mld.gi
    public void sb() {
        com.byazt.ohw.u uVar = this.sb;
        if (uVar == null) {
            return;
        }
        uVar.l(ji.yb(this.v));
    }

    @Override // com.byazt.mld.gi
    public void st() {
        this.yb.l();
    }

    @Override // com.byazt.ay.oj
    public void tn() {
    }

    @Override // com.byazt.mld.gi
    public void u() {
        this.yb.tn();
        com.byazt.ohw.u uVar = this.sb;
        if (uVar == null) {
            return;
        }
        uVar.sb(ji.yb(this.v));
    }

    @Override // com.byazt.mld.gi
    public void uq() {
        this.yb.yb(true);
        this.yb.ne();
        com.byazt.wil.tn.v(new com.byazt.wil.sb("native_success") { // from class: com.byazt.ob.c.2
            @Override // java.lang.Runnable
            public void run() {
                uq.yb(c.this.ne, c.this.hu, c.this.v);
                com.byazt.pcn.yb.sb(c.this.v, c.this.ne, "dynamic_backup_render", null);
            }
        });
    }

    @Override // com.byazt.ay.oj
    public void yb(boolean z) {
    }

    @Override // com.byazt.mld.gi
    public void hu(int i) {
        if (i == 3) {
            this.yb.v("dynamic_sub_render2_start");
        } else {
            this.yb.v("dynamic_sub_render_start");
        }
    }

    @Override // com.byazt.mld.gi
    public void l(int i) {
        final String str;
        this.l = System.currentTimeMillis();
        if (i == 3) {
            this.yb.ne("dynamic_render2_success");
            str = "dynamic2_render";
        } else {
            this.yb.ne("dynamic_render_success");
            str = "dynamic_backup_native_render";
        }
        this.yb.yb(true);
        com.byazt.wil.tn.v(new com.byazt.wil.sb("dynamic_success") { // from class: com.byazt.ob.c.1
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.pcn.yb.sb(c.this.v, c.this.ne, str, null);
            }
        });
    }

    @Override // com.byazt.mld.gi
    public void ne(boolean z) {
        this.yb.yb(z ? 1 : 0);
    }

    @Override // com.byazt.mld.gi
    public void tn(int i) {
        if (i == 3) {
            this.yb.v("dynamic_sub_render2_end");
        } else {
            this.yb.v("dynamic_sub_render_end");
        }
    }

    @Override // com.byazt.mld.gi
    public void v(int i) {
        if (i == 3) {
            this.yb.v("dynamic_sub_analysis2_end");
        } else {
            this.yb.v("dynamic_sub_analysis_end");
        }
    }

    @Override // com.byazt.mld.gi
    public void ne(int i) {
        if (i == 3) {
            this.yb.v("dynamic_sub_analysis2_start");
        } else {
            this.yb.v("dynamic_sub_analysis_start");
        }
    }

    @Override // com.byazt.mld.gi
    public void yb(int i, String str) {
        this.yb.v(i, str);
        uq.yb(i, this.ne, this.hu, this.v);
        com.byazt.ohw.u uVar = this.sb;
        if (uVar == null) {
            return;
        }
        uVar.yb(true, ji.yb(this.v), 105);
    }

    @Override // com.byazt.ay.oj
    public void v() {
        this.yb.hu("ugen_sub_render_start");
    }

    @Override // com.byazt.ay.oj
    public void ne() {
        this.yb.hu("ugen_sub_analysis_end");
    }

    @Override // com.byazt.mld.gi
    public void yb(int i) {
        this.tn = System.currentTimeMillis();
        if (i == 3) {
            this.yb.yb("dynamic_render2_start");
        } else {
            this.yb.yb("dynamic_render_start");
        }
    }

    @Override // com.byazt.mld.gi
    public void yb(int i, int i2, String str, boolean z) {
        this.yb.yb(true);
        if (i == 3) {
            this.yb.yb(i2, "dynamic_render2_error");
        } else {
            this.yb.yb(i2, "dynamic_render_error");
        }
        uq.yb(i2, this.ne, this.hu, this.v);
    }

    public void yb(com.byazt.ohw.u uVar) {
        this.sb = uVar;
    }

    @Override // com.byazt.ay.oj
    public void yb() {
        this.yb.hu("ugen_render_start");
        this.yb.hu("ugen_sub_analysis_start");
    }

    @Override // com.byazt.ay.oj
    public void yb(com.byazt.ay.xs xsVar) {
        if (xsVar.yb() == 0) {
            this.yb.hu("ugen_sub_render_end");
            this.yb.tn("ugen_render_success");
        } else {
            this.yb.ne(xsVar.yb(), "ugen_render_error");
        }
        this.yb.yb(true);
    }

    @Override // com.byazt.ay.oj
    public void yb(JSONObject jSONObject) {
        this.yb.yb(jSONObject);
    }
}
