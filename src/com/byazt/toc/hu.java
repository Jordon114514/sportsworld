package com.byazt.toc;

import android.content.Context;
import com.byazt.gt.c;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2130, 72})
public class hu extends tn {
    public hu(Context context, com.byazt.lg.l lVar, com.byazt.lg.ne neVar, c cVar) {
        super(context, lVar, neVar, cVar);
    }

    @Override // com.byazt.toc.tn, com.byazt.toc.ne
    public String yb() {
        return "adevent_applog";
    }

    @Override // com.byazt.toc.tn, com.byazt.vv.yb
    public boolean yb(com.byazt.lg.yb ybVar) {
        return com.byazt.pu.hu.l(ybVar);
    }

    @Override // com.byazt.toc.tn
    public com.byazt.phw.hu yb(String str, JSONObject jSONObject) {
        return new com.byazt.phw.l(str, jSONObject);
    }
}
