package com.byazt.ly;

import com.byazt.lp.l;
import com.byazt.lp.sb;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 576, 57})
public class ne implements l {
    public sb ne;
    public final com.byazt.ky.yb yb;

    public ne(com.byazt.ky.yb ybVar) {
        this.yb = ybVar;
    }

    @Override // com.byazt.lp.l
    public String c() {
        return this.yb.c();
    }

    @Override // com.byazt.lp.l
    public boolean gi() {
        return this.yb.gi();
    }

    @Override // com.byazt.lp.l
    public Map<String, Object> hu() {
        return this.yb.hu();
    }

    @Override // com.byazt.lp.l
    public JSONObject l() {
        return this.yb.l();
    }

    @Override // com.byazt.lp.l
    public boolean ne() {
        return this.yb.ne();
    }

    @Override // com.byazt.lp.l
    public String sb() {
        return this.yb.sb();
    }

    @Override // com.byazt.lp.l
    public boolean tn() {
        return this.yb.tn();
    }

    @Override // com.byazt.lp.l
    public boolean u() {
        return this.yb.u();
    }

    @Override // com.byazt.lp.l
    public boolean uq() {
        return this.yb.uq();
    }

    @Override // com.byazt.lp.l
    public sb v() {
        if (this.ne == null) {
            com.byazt.ky.v vVarV = this.yb.v();
            if (vVarV == null) {
                return null;
            }
            this.ne = new v(vVarV);
        }
        return this.ne;
    }

    @Override // com.byazt.lp.l
    public String yb() {
        return this.yb.yb();
    }
}
