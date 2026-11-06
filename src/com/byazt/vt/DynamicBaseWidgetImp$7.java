package com.byazt.vt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 68, 1719})
public class DynamicBaseWidgetImp$7 implements Runnable {
    public final /* synthetic */ DynamicBaseWidgetImp yb;

    public DynamicBaseWidgetImp$7(DynamicBaseWidgetImp dynamicBaseWidgetImp) {
        this.yb = dynamicBaseWidgetImp;
    }

    @Override // java.lang.Runnable
    public void run() {
        DynamicBaseWidgetImp dynamicBaseWidgetImp = this.yb;
        if (dynamicBaseWidgetImp.q != null) {
            DynamicBaseWidgetImp.yb(dynamicBaseWidgetImp, false);
            this.yb.q.hu();
            this.yb.q.setVisibility(4);
            DynamicBaseWidgetImp dynamicBaseWidgetImp2 = this.yb;
            dynamicBaseWidgetImp2.removeView(dynamicBaseWidgetImp2.q);
        }
    }
}
