package com.byazt.mld;

import android.content.Context;
import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 950, 67})
public class l implements uq {
    public yb ne;
    public ju v;
    public Context yb;

    public l(Context context, ju juVar, yb ybVar) {
        this.yb = context;
        this.ne = ybVar;
        this.v = juVar;
    }

    @Override // com.byazt.mld.uq
    public void ne(boolean z) {
    }

    @Override // com.byazt.mld.uq
    public boolean yb(final uq.yb ybVar) {
        this.v.sb().gi();
        this.ne.yb(new sb() { // from class: com.byazt.mld.l.1
            @Override // com.byazt.mld.sb
            public void yb(View view, kv kvVar) {
                if (ybVar.v()) {
                    return;
                }
                o oVarNe = ybVar.ne();
                if (oVarNe != null) {
                    oVarNe.yb(l.this.ne, kvVar);
                }
                ybVar.yb(true);
            }

            @Override // com.byazt.mld.sb
            public void yb(int i, String str) {
                o oVarNe = ybVar.ne();
                if (oVarNe != null) {
                    oVarNe.a_(i);
                }
            }
        });
        return true;
    }

    public void yb(v vVar) {
        this.ne.yb(vVar);
    }
}
