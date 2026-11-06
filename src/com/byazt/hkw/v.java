package com.byazt.hkw;

import android.content.Context;
import android.widget.FrameLayout;
import com.byazt.cul.ClickInteractView;
import com.byazt.vt.DynamicBaseWidget;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1046, 23})
public class v implements sb {
    public ClickInteractView yb;

    public v(Context context, DynamicBaseWidget dynamicBaseWidget, com.byazt.fat.sb sbVar) {
        this.yb = new ClickInteractView(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dynamicBaseWidget.getDynamicHeight(), dynamicBaseWidget.getDynamicHeight());
        layoutParams.gravity = 17;
        this.yb.setLayoutParams(layoutParams);
    }

    @Override // com.byazt.hkw.sb
    /* JADX INFO: renamed from: hu, reason: merged with bridge method [inline-methods] */
    public ClickInteractView v() {
        return this.yb;
    }

    @Override // com.byazt.hkw.sb
    public void ne() {
        this.yb.ne();
    }

    @Override // com.byazt.hkw.sb
    public void yb() {
        this.yb.yb();
    }
}
