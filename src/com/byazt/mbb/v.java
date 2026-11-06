package com.byazt.mbb;

import android.text.TextUtils;
import com.byazt.ja.kn;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1489, 23})
public class v extends yb {
    @Override // com.byazt.mbb.gi
    public void yb(com.byazt.qdm.v vVar) {
        if (TextUtils.isEmpty(vVar.sb())) {
            kn knVarTn = vVar.xs().tn();
            vVar.ne(knVarTn.yb(vVar));
            vVar.yb(knVarTn.ne(vVar));
        }
        vVar.yb(new sb());
    }

    @Override // com.byazt.mbb.gi
    public String yb() {
        return "generate_key";
    }
}
