package com.byazt.ya;

import android.view.View;
import android.view.ViewGroup;
import com.byazt.ft.m;
import com.byazt.ft.ti;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 919, 21})
public class tn extends yb {
    public final com.byazt.rtz.ne l;

    public tn(m mVar, com.byazt.hq.yb ybVar, ti tiVar, com.byazt.rtz.ne neVar) {
        super(mVar, ybVar, tiVar);
        this.l = neVar;
    }

    @Override // com.byazt.ya.yb
    public com.byazt.rtz.ne tn() {
        com.byazt.rtz.ne neVar = this.l;
        return neVar != null ? neVar : super.tn();
    }

    public void yb(View view) {
        ti tiVar;
        ViewGroup viewGroupV;
        if (view == null || (tiVar = ((yb) this).hu) == null || !com.byazt.hq.hu.yb(tiVar.hu()) || (viewGroupV = com.byazt.hq.hu.v(view)) == null) {
            return;
        }
        ne(viewGroupV, viewGroupV);
    }
}
