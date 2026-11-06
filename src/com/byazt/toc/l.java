package com.byazt.toc;

import android.content.Context;
import com.byazt.gt.c;
import com.byazt.phw.sb;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2130, 67})
public class l extends ne {
    public l(Context context, com.byazt.lg.l lVar, com.byazt.lg.ne neVar, c cVar) {
        super(context, neVar, lVar == null ? com.byazt.xfl.yb.v() : lVar, cVar);
    }

    @Override // com.byazt.vv.yb
    public boolean yb(com.byazt.lg.yb ybVar) {
        return com.byazt.pu.hu.u(ybVar);
    }

    @Override // com.byazt.toc.ne
    public String yb() {
        return "logstats";
    }

    @Override // com.byazt.toc.ne
    public com.byazt.phw.hu yb(JSONObject jSONObject, String str, int i) throws JSONException {
        return new sb(str, jSONObject);
    }
}
