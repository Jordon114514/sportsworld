package com.byazt.ipr;

import android.view.View;
import android.widget.TextView;
import com.byazt.lh.o;
import com.byazt.ry.RoundImageView;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 205, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb {
    public l yb;

    public sb(l lVar) {
        this.yb = lVar;
    }

    public boolean ne() {
        View view;
        RoundImageView roundImageView;
        TextView textView;
        if (com.byazt.vku.yb.yb(this.yb.ar)) {
            return true;
        }
        View view2 = this.yb.u;
        return (view2 != null && view2.getVisibility() == 0) || ((view = this.yb.uq) != null && view.getVisibility() == 0) || (((roundImageView = this.yb.c) != null && roundImageView.getVisibility() == 0) || ((textView = this.yb.st) != null && textView.getVisibility() == 0));
    }

    public boolean yb() {
        o oVar = this.yb.qa;
        boolean zYb = oVar != null ? oVar.yb() : false;
        this.yb.v.getVisibility();
        return zYb || this.yb.v.getVisibility() == 0;
    }
}
