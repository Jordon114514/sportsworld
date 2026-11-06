package com.byazt.lcl;

import com.byazt.mr.gi;
import com.byazt.ofd.oj;
import com.byazt.wil.sb;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 84, 23})
public class v extends yb {
    /* JADX INFO: Access modifiers changed from: private */
    public oj yb() {
        oj ojVar = new oj(gi.getContext(), 1, com.byazt.rm.v.pq().hu());
        boolean zYb = ojVar.yb(0);
        yb(zYb ? 1 : 0, System.currentTimeMillis(), 0L);
        try {
            ojVar.ne(0);
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public void yb(JSONObject jSONObject, int i) {
        if (System.currentTimeMillis() - com.byazt.cns.ne.yb().ne() > yb(i)) {
            com.byazt.cr.ne.yb(new sb("reg_sensor") { // from class: com.byazt.lcl.v.1
                @Override // java.lang.Runnable
                public void run() {
                    v.this.yb();
                }
            });
        }
    }
}
