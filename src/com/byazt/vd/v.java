package com.byazt.vd;

import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1228, 23})
public class v implements com.byazt.ohw.v {
    public com.byazt.yvb.v yb;

    public v(com.byazt.yvb.v vVar) {
        this.yb = vVar;
    }

    @Override // com.byazt.ohw.v
    public void yb(String str, JSONObject jSONObject) {
        com.byazt.yvb.v vVar = this.yb;
        if (vVar != null) {
            vVar.ne(str, jSONObject);
        }
    }
}
