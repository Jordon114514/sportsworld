package com.byazt.hkw;

import android.content.Context;
import android.widget.FrameLayout;
import com.byazt.cul.PressInteractView;
import com.byazt.vt.DynamicBaseWidget;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1046, 149})
public class ju implements sb<PressInteractView> {
    public PressInteractView yb;

    public ju(Context context, DynamicBaseWidget dynamicBaseWidget, com.byazt.fat.sb sbVar) {
        this.yb = new PressInteractView(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) com.byazt.jfm.u.yb(context, 180.0f), (int) com.byazt.jfm.u.yb(context, 180.0f));
        layoutParams.gravity = 17;
        layoutParams.leftMargin = (int) com.byazt.jfm.u.yb(context, 20.0f);
        this.yb.setLayoutParams(layoutParams);
        this.yb.setGuideText(sbVar.yj());
    }

    @Override // com.byazt.hkw.sb
    /* JADX INFO: renamed from: hu, reason: merged with bridge method [inline-methods] */
    public PressInteractView v() {
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
