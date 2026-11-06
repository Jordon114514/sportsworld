package com.byazt.bn;

import android.app.Activity;
import android.app.Dialog;
import android.view.View;
import com.byazt.mw.hu;
import com.byazt.mw.kv;
import com.byazt.mw.sb;
import com.byazt.rv.c;
import com.byazt.vp.tn;
import com.byazt.zl.uq;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 466, 39})
public class yb extends kv {
    public com.byazt.lz.ne hu;
    public com.byazt.yq.v l;
    public com.byazt.gb.yb ne;
    public com.byazt.lz.v sb;
    public View tn = null;
    public com.byazt.yq.ne u;
    public com.byazt.lz.yb v;
    public final c yb;

    public yb(c cVar) {
        this.yb = cVar;
        c();
    }

    private void c() {
        c cVar = this.yb;
        if (cVar != null) {
            cVar.yb(new com.byazt.ip.yb() { // from class: com.byazt.bn.yb.1
                @Override // com.byazt.ip.yb
                public void ne(View view) {
                    if (yb.this.hu != null) {
                        yb.this.hu.ne(view, 0);
                    }
                    if (yb.this.v != null) {
                        yb.this.v.ne(view, 0);
                    }
                }

                @Override // com.byazt.ip.yb
                public void yb(com.byazt.bf.yb ybVar) {
                }

                @Override // com.byazt.ip.yb
                public void yb() {
                    if (yb.this.ne != null) {
                        yb.this.ne.yb(0, "ad closed", true);
                    }
                    if (yb.this.v != null) {
                        yb.this.v.yb();
                    }
                }

                @Override // com.byazt.ip.yb
                public void yb(View view) {
                    if (yb.this.hu != null) {
                        yb.this.hu.yb(view, 0);
                    }
                    if (yb.this.v != null) {
                        yb.this.v.yb(view, 0);
                    }
                }
            });
        }
    }

    private void kv() {
        com.byazt.yq.ne neVar;
        c cVar = this.yb;
        if (cVar == null || (neVar = this.u) == null) {
            return;
        }
        cVar.yb(neVar);
    }

    private void o() {
        com.byazt.lz.v vVar;
        c cVar = this.yb;
        if (cVar == null || (vVar = this.sb) == null) {
            return;
        }
        cVar.yb(vVar);
    }

    private void st() {
        com.byazt.yq.v vVar;
        c cVar = this.yb;
        if (cVar == null || (vVar = this.l) == null) {
            return;
        }
        cVar.yb(vVar);
    }

    @Override // com.byazt.mw.kv
    public tn gi() {
        return new uq(new ne(this.yb));
    }

    @Override // com.byazt.mw.kv
    public void hu() {
        com.byazt.lz.ne neVar = this.hu;
        if (neVar != null) {
            neVar.yb(this.tn, 0.0f, 0.0f);
        }
        com.byazt.lz.yb ybVar = this.v;
        if (ybVar != null) {
            ybVar.yb(this.tn, 0.0f, 0.0f);
        }
    }

    @Override // com.byazt.mw.kv
    public hu l() {
        c cVar = this.yb;
        if (cVar != null) {
            return cVar.kv();
        }
        return null;
    }

    @Override // com.byazt.mw.u
    public void ne(Double d) {
    }

    @Override // com.byazt.mw.kv
    public void sb() {
    }

    @Override // com.byazt.mw.kv
    public void tn() {
        if (this.tn != null) {
            this.tn = null;
        }
        c cVar = this.yb;
        if (cVar != null) {
            cVar.v();
        }
        if (this.l != null) {
            this.l = null;
        }
        if (this.sb != null) {
            this.sb = null;
        }
    }

    @Override // com.byazt.mw.kv
    public Map<String, Object> u() {
        c cVar = this.yb;
        if (cVar != null) {
            return cVar.sb();
        }
        return null;
    }

    @Override // com.byazt.mw.kv
    public String uq() {
        return null;
    }

    @Override // com.byazt.mw.kv
    public void yb(int i) {
    }

    @Override // com.byazt.mw.kv
    public int v() {
        c cVar = this.yb;
        if (cVar != null) {
            return cVar.ju();
        }
        return -1;
    }

    @Override // com.byazt.mw.u
    public void yb(Double d) {
    }

    @Override // com.byazt.mw.kv
    public int ne() {
        c cVar = this.yb;
        if (cVar != null) {
            return cVar.l();
        }
        return 0;
    }

    @Override // com.byazt.mw.u
    public void yb(Double d, String str, String str2) {
    }

    @Override // com.byazt.mw.kv
    public void yb(JSONObject jSONObject) {
    }

    @Override // com.byazt.mw.kv
    public void yb(boolean z) {
    }

    @Override // com.byazt.mw.kv
    public View yb() {
        c cVar;
        if (this.tn == null && (cVar = this.yb) != null) {
            this.tn = cVar.tn();
        }
        st();
        o();
        kv();
        return this.tn;
    }

    @Override // com.byazt.mw.kv
    public void yb(com.byazt.lz.ne neVar) {
        this.hu = neVar;
    }

    @Override // com.byazt.mw.kv
    public void yb(com.byazt.lz.yb ybVar) {
        this.v = ybVar;
    }

    @Override // com.byazt.mw.kv
    public void yb(com.byazt.yq.v vVar) {
        this.l = vVar;
        st();
    }

    @Override // com.byazt.mw.kv
    public void yb(Activity activity, com.byazt.gb.yb ybVar) {
        this.ne = ybVar;
        c cVar = this.yb;
        if (cVar != null) {
            cVar.yb(activity, ybVar);
        }
    }

    @Override // com.byazt.mw.kv
    public void yb(Dialog dialog, Integer[] numArr) {
        c cVar = this.yb;
        if (cVar != null) {
            cVar.yb(dialog, numArr);
        }
    }

    @Override // com.byazt.mw.kv
    public void yb(String str) {
        c cVar = this.yb;
        if (cVar != null) {
            cVar.yb(str);
        }
    }

    @Override // com.byazt.mw.kv
    public sb yb(Activity activity) {
        c cVar = this.yb;
        if (cVar != null) {
            return cVar.yb(activity);
        }
        return null;
    }

    @Override // com.byazt.mw.kv
    public void yb(com.byazt.lz.v vVar) {
        this.sb = vVar;
        o();
    }

    @Override // com.byazt.mw.u
    public void yb(com.byazt.yq.ne neVar) {
        this.u = neVar;
        c cVar = this.yb;
        if (cVar != null) {
            cVar.yb(neVar);
        }
    }
}
