package com.byazt.ipr;

import android.content.Context;
import android.view.ViewGroup;
import com.byazt.ft.m;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 205, 23})
public class v extends hu {
    public v(Context context, ViewGroup viewGroup, m mVar, String str, boolean z, boolean z2, boolean z3) {
        super(context, viewGroup, mVar, str, z, z2, z3);
    }

    @Override // com.byazt.ipr.hu
    public com.byazt.ow.ne w() {
        l lVar = this.tn;
        if (lVar != null) {
            return lVar.e();
        }
        return null;
    }

    @Override // com.byazt.ipr.hu
    public void yb(int i, int i2) {
        super.yb(i, i2);
        l lVar = this.tn;
        if (lVar == null || i <= 0 || i2 <= 0) {
            return;
        }
        lVar.v(i, i2);
        this.tn.yb(i, i2);
        ne(-1, -1);
    }
}
