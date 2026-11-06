package com.byazt.hkw;

import android.content.Context;
import android.widget.FrameLayout;
import com.byazt.cul.ClickSlideUpView;
import com.byazt.cul.ClickSlideUpView2;
import com.byazt.cul.SlideUpView;
import com.byazt.vt.DynamicBaseWidget;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1046, 21})
public class tn extends e<ClickSlideUpView> {
    public tn(Context context, DynamicBaseWidget dynamicBaseWidget, com.byazt.fat.sb sbVar) {
        super(context, dynamicBaseWidget, sbVar);
        yb(sbVar);
    }

    private void yb(com.byazt.fat.sb sbVar) {
        this.yb = new ClickSlideUpView2(this.ne);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 81;
        this.yb.setLayoutParams(layoutParams);
        SlideUpView slideUpView = this.yb;
        if (slideUpView instanceof ClickSlideUpView2) {
            ((ClickSlideUpView2) slideUpView).setButtonText(this.hu.yj());
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
