package com.byazt.hkw;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.byazt.cul.SlideRightView;
import com.byazt.vt.DynamicBaseWidget;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1046, 262})
public class pq implements sb {
    public com.byazt.fat.sb hu;
    public Context ne;
    public DynamicBaseWidget v;
    public SlideRightView yb;

    public pq(Context context, DynamicBaseWidget dynamicBaseWidget, com.byazt.fat.sb sbVar) {
        this.ne = context;
        this.v = dynamicBaseWidget;
        this.hu = sbVar;
        hu();
    }

    private void hu() {
        this.yb = new SlideRightView(this.ne);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, (int) com.byazt.jfm.u.yb(this.ne, 120.0f));
        layoutParams.gravity = 17;
        this.yb.setLayoutParams(layoutParams);
        this.yb.setClipChildren(false);
        this.yb.setGuideText(this.hu.yj());
        DynamicBaseWidget dynamicBaseWidget = this.v;
        if (dynamicBaseWidget != null) {
            this.yb.setOnClickListener((View.OnClickListener) dynamicBaseWidget.getDynamicClickListener());
        }
    }

    @Override // com.byazt.hkw.sb
    public void ne() {
        SlideRightView slideRightView = this.yb;
        if (slideRightView != null) {
            slideRightView.ne();
        }
    }

    @Override // com.byazt.hkw.sb
    public ViewGroup v() {
        return this.yb;
    }

    @Override // com.byazt.hkw.sb
    public void yb() {
        SlideRightView slideRightView = this.yb;
        if (slideRightView != null) {
            slideRightView.yb();
        }
    }
}
