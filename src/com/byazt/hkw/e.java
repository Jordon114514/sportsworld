package com.byazt.hkw;

import android.content.Context;
import android.widget.FrameLayout;
import com.byazt.cul.SlideUpView;
import com.byazt.vt.DynamicBaseWidget;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1046, 230})
public class e<E extends SlideUpView> implements sb<E> {
    public com.byazt.fat.sb hu;
    public Context ne;
    public int tn;
    public DynamicBaseWidget v;
    public SlideUpView yb;

    public e(Context context, DynamicBaseWidget dynamicBaseWidget, com.byazt.fat.sb sbVar, int i) {
        this.tn = i;
        this.ne = context;
        this.v = dynamicBaseWidget;
        this.hu = sbVar;
        hu();
    }

    public void hu() {
        this.yb = new SlideUpView(this.ne, this.hu.cp());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, (int) com.byazt.jfm.u.yb(this.ne, 200.0f));
        layoutParams.gravity = 81;
        layoutParams.bottomMargin = (int) com.byazt.jfm.u.yb(this.ne, 100 - this.tn);
        this.yb.setLayoutParams(layoutParams);
        try {
            this.yb.setGuideText(this.hu.yj());
        } catch (Throwable unused) {
        }
    }

    @Override // com.byazt.hkw.sb
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public E v() {
        return (E) this.yb;
    }

    @Override // com.byazt.hkw.sb
    public void ne() {
        this.yb.ne();
    }

    @Override // com.byazt.hkw.sb
    public void yb() {
        this.yb.yb();
    }

    public e(Context context, DynamicBaseWidget dynamicBaseWidget, com.byazt.fat.sb sbVar) {
        this(context, dynamicBaseWidget, sbVar, 0);
    }
}
