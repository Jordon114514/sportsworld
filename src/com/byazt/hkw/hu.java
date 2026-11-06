package com.byazt.hkw;

import android.content.Context;
import android.widget.FrameLayout;
import com.byazt.cul.ClickSlideUpView;
import com.byazt.cul.SlideUpView;
import com.byazt.vt.DynamicBaseWidget;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1046, 72})
public class hu extends e<ClickSlideUpView> {
    public hu(Context context, DynamicBaseWidget dynamicBaseWidget, com.byazt.fat.sb sbVar) {
        super(context, dynamicBaseWidget, sbVar);
        yb(sbVar);
    }

    private void yb(com.byazt.fat.sb sbVar) {
        this.yb = new ClickSlideUpView(this.ne);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 81;
        layoutParams.bottomMargin = (int) com.byazt.jfm.u.yb(this.ne, sbVar.gc());
        this.yb.setLayoutParams(layoutParams);
        this.yb.setSlideText(this.hu.yj());
        SlideUpView slideUpView = this.yb;
        if (slideUpView instanceof ClickSlideUpView) {
            ((ClickSlideUpView) slideUpView).setButtonText(this.hu.uq());
        }
    }

    @Override // com.byazt.hkw.e
    public void hu() {
    }

    @Override // com.byazt.hkw.e, com.byazt.hkw.sb
    public void ne() {
        this.yb.ne();
    }

    @Override // com.byazt.hkw.e, com.byazt.hkw.sb
    public void yb() {
        this.yb.yb();
    }
}
