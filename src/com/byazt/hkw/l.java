package com.byazt.hkw;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.byazt.cul.ClickSlideUpShakeView;
import com.byazt.cul.ShakeAnimationView;
import com.byazt.cul.ShakeClickView;
import com.byazt.cul.SlideUpView;
import com.byazt.vt.DynamicBaseWidget;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1046, 67})
public class l extends e<ClickSlideUpShakeView> implements o {
    public l(Context context, DynamicBaseWidget dynamicBaseWidget, com.byazt.fat.sb sbVar, com.byazt.fat.uq uqVar, boolean z, int i) {
        super(context, dynamicBaseWidget, sbVar);
        this.ne = context;
        this.hu = sbVar;
        this.v = dynamicBaseWidget;
        yb(uqVar, sbVar, z, i);
    }

    private void yb(com.byazt.fat.uq uqVar, com.byazt.fat.sb sbVar, boolean z, int i) {
        int iGc;
        this.yb = new ClickSlideUpShakeView(this.ne, uqVar, z, i);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, (int) com.byazt.jfm.u.yb(this.ne, 300.0f));
        layoutParams.gravity = 81;
        Context context = this.ne;
        if (sbVar.gc() > 0) {
            iGc = sbVar.gc();
        } else {
            iGc = com.byazt.erj.hu.yb() ? 0 : 120;
        }
        layoutParams.bottomMargin = (int) com.byazt.jfm.u.yb(context, iGc);
        this.yb.setLayoutParams(layoutParams);
        this.yb.setClipChildren(false);
        this.yb.setSlideText(this.hu.yj());
        SlideUpView slideUpView = this.yb;
        if (slideUpView instanceof ClickSlideUpShakeView) {
            ((ClickSlideUpShakeView) slideUpView).setShakeText(this.hu.le());
            final ShakeClickView shakeView = ((ClickSlideUpShakeView) this.yb).getShakeView();
            if (shakeView != null) {
                shakeView.setOnShakeViewListener(new ShakeAnimationView.yb() { // from class: com.byazt.hkw.l.1
                    @Override // com.byazt.cul.ShakeAnimationView.yb
                    public void yb(boolean z2) {
                        if (l.this.v.getDynamicClickListener() != null) {
                            l.this.v.getDynamicClickListener().yb(z2, l.this);
                        }
                        shakeView.performClick();
                    }
                });
                shakeView.setOnClickListener((View.OnClickListener) this.v.getDynamicClickListener());
            }
        }
    }

    @Override // com.byazt.hkw.e
    public void hu() {
    }

    @Override // com.byazt.hkw.o
    public void tn() {
        if (this.yb.getParent() != null) {
            ((ViewGroup) this.yb.getParent()).setVisibility(8);
        }
    }
}
