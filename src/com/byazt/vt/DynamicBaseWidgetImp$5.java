package com.byazt.vt;

import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 68, 1731})
public class DynamicBaseWidgetImp$5 implements Runnable {
    public final /* synthetic */ DynamicBaseWidgetImp ne;
    public final /* synthetic */ View yb;

    public DynamicBaseWidgetImp$5(DynamicBaseWidgetImp dynamicBaseWidgetImp, View view) {
        this.ne = dynamicBaseWidgetImp;
        this.yb = view;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.ne.ju.uq().tn().me() != null) {
            return;
        }
        this.yb.setVisibility(0);
        this.ne.setVisibility(0);
    }
}
