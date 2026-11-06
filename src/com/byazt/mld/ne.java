package com.byazt.mld;

import android.content.Context;
import android.view.View;
import com.byazt.ute.ThemeStatusBroadcastReceiver;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 950, 57})
public class ne implements uq {
    public u hu;
    public int l;
    public com.byazt.op.yb ne;
    public ju tn;
    public ThemeStatusBroadcastReceiver v;
    public Context yb;

    public ne(Context context, ju juVar, ThemeStatusBroadcastReceiver themeStatusBroadcastReceiver, boolean z, com.byazt.yye.u uVar, u uVar2, com.byazt.prp.yb ybVar) {
        this(context, juVar, themeStatusBroadcastReceiver, z, uVar, uVar2, ybVar, null);
    }

    public ne(Context context, ju juVar, ThemeStatusBroadcastReceiver themeStatusBroadcastReceiver, boolean z, com.byazt.yye.u uVar, u uVar2, com.byazt.prp.yb ybVar, com.byazt.op.yb ybVar2) {
        this.yb = context;
        this.tn = juVar;
        this.v = themeStatusBroadcastReceiver;
        this.hu = uVar2;
        if (ybVar2 != null) {
            this.ne = ybVar2;
        } else {
            this.ne = new com.byazt.op.yb(context, themeStatusBroadcastReceiver, z, uVar, juVar, ybVar);
        }
        this.ne.yb(this.hu);
        if (uVar instanceof com.byazt.yye.sb) {
            this.l = 3;
        } else {
            this.l = 2;
        }
    }

    @Override // com.byazt.mld.uq
    public void ne(boolean z) {
        com.byazt.op.yb ybVar = this.ne;
        if (ybVar != null) {
            ybVar.yb(z);
        }
    }

    public void yb(boolean z) {
        this.ne.v(z);
    }

    @Override // com.byazt.mld.uq
    public boolean yb(final uq.yb ybVar) {
        this.tn.sb().yb(this.l);
        this.ne.yb(new sb() { // from class: com.byazt.mld.ne.1
            @Override // com.byazt.mld.sb
            public void yb(View view, kv kvVar) {
                if (ybVar.v()) {
                    return;
                }
                ne.this.tn.sb().tn(ne.this.l);
                ne.this.tn.sb().l(ne.this.l);
                ne.this.tn.sb().ju();
                o oVarNe = ybVar.ne();
                if (oVarNe == null) {
                    return;
                }
                oVarNe.yb(ne.this.ne, kvVar);
                ybVar.yb(true);
            }

            @Override // com.byazt.mld.sb
            public void yb(int i, String str) {
                ne.this.tn.sb().yb(ne.this.l, i, str, ybVar.ne(ne.this));
                if (ybVar.ne(ne.this)) {
                    ybVar.yb(ne.this);
                    return;
                }
                o oVarNe = ybVar.ne();
                if (oVarNe == null) {
                    return;
                }
                oVarNe.a_(i);
            }
        });
        return true;
    }

    public com.byazt.ykh.hu yb() {
        com.byazt.op.yb ybVar = this.ne;
        if (ybVar != null) {
            return ybVar.tn();
        }
        return null;
    }
}
