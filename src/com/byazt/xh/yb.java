package com.byazt.xh;

import android.view.View;
import com.byazt.ou.v;
import com.byazt.ov.l;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2370, 39})
public class yb {
    public static View yb(v vVar, View view) {
        if (view != null) {
            l.yb(view);
            return view;
        }
        View viewGi = (vVar == null || !vVar.hj()) ? null : vVar.gi();
        l.yb(viewGi);
        return viewGi;
    }
}
