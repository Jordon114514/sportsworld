package com.byazt.ej;

import android.view.View;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 288, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public class c {
    public static int ne(RecyclerView.xs xsVar, gi giVar, View view, View view2, RecyclerView.gi giVar2, boolean z) {
        if (giVar2.xs() == 0 || xsVar.tn() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return xsVar.tn();
        }
        return (int) (((giVar.ne(view2) - giVar.yb(view)) / (Math.abs(giVar2.hu(view) - giVar2.hu(view2)) + 1)) * xsVar.tn());
    }

    public static int yb(RecyclerView.xs xsVar, gi giVar, View view, View view2, RecyclerView.gi giVar2, boolean z, boolean z2) {
        if (giVar2.xs() == 0 || xsVar.tn() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z2 ? Math.max(0, (xsVar.tn() - Math.max(giVar2.hu(view), giVar2.hu(view2))) - 1) : Math.max(0, Math.min(giVar2.hu(view), giVar2.hu(view2)));
        if (z) {
            return Math.round((iMax * (Math.abs(giVar.ne(view2) - giVar.yb(view)) / (Math.abs(giVar2.hu(view) - giVar2.hu(view2)) + 1))) + (giVar.v() - giVar.yb(view)));
        }
        return iMax;
    }

    public static int yb(RecyclerView.xs xsVar, gi giVar, View view, View view2, RecyclerView.gi giVar2, boolean z) {
        if (giVar2.xs() == 0 || xsVar.tn() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return Math.abs(giVar2.hu(view) - giVar2.hu(view2)) + 1;
        }
        return Math.min(giVar.l(), giVar.ne(view2) - giVar.yb(view));
    }
}
