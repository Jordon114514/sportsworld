package com.byazt.vt;

import android.graphics.drawable.Drawable;
import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 68, 1734})
public class DynamicBaseWidgetImp$2 implements Runnable {
    public final /* synthetic */ DynamicBaseWidgetImp ne;
    public final /* synthetic */ View yb;

    public DynamicBaseWidgetImp$2(DynamicBaseWidgetImp dynamicBaseWidgetImp, View view) {
        this.ne = dynamicBaseWidgetImp;
        this.yb = view;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (this.ne.st.pm() > 0) {
                DynamicBaseWidgetImp dynamicBaseWidgetImp = this.ne;
                Drawable drawableYb = DynamicBaseWidgetImp.yb(dynamicBaseWidgetImp, dynamicBaseWidgetImp.kv.getBgMaterialCenterCalcColor().get(Integer.valueOf(this.ne.st.pm())));
                if (drawableYb == null) {
                    DynamicBaseWidgetImp dynamicBaseWidgetImp2 = this.ne;
                    drawableYb = dynamicBaseWidgetImp2.yb(true, dynamicBaseWidgetImp2.kv.getBgMaterialCenterCalcColor().get(Integer.valueOf(this.ne.st.pm())));
                }
                if (drawableYb != null) {
                    this.yb.setBackground(drawableYb);
                    return;
                }
                View view = this.yb;
                DynamicBaseWidgetImp dynamicBaseWidgetImp3 = this.ne;
                view.setBackground(dynamicBaseWidgetImp3.yb(true, dynamicBaseWidgetImp3.kv.getBgColor()));
            }
        } catch (Exception unused) {
        }
    }
}
