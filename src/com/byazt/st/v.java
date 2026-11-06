package com.byazt.st;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 29, 23})
public class v extends ne implements com.byazt.jy.hu {
    public com.byazt.jy.v c;

    public v(Context context) {
        super(context);
    }

    @Override // com.byazt.st.ne
    public boolean yb(Object... objArr) {
        com.byazt.jy.yb ybVarGb = this.ne.gb();
        if (ybVarGb == null) {
            return false;
        }
        com.byazt.jy.v vVarYb = ybVarGb.yb(this.l);
        this.c = vVarYb;
        if (vVarYb != null) {
            vVarYb.yb(this);
            return false;
        }
        ybVarGb.yb(this.l, new com.byazt.jy.ne());
        return false;
    }

    @Override // com.byazt.jy.hu
    public void yb(String str) {
        this.yb.yb(this.ne, this.l, this.v.ne(), this.v);
    }
}
