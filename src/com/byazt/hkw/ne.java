package com.byazt.hkw;

import android.content.Context;
import android.widget.FrameLayout;
import com.byazt.cul.CircleLongPressView;
import com.byazt.vt.DynamicBaseWidget;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1046, 57})
public class ne implements sb {
    public CircleLongPressView yb;

    public ne(Context context, DynamicBaseWidget dynamicBaseWidget, com.byazt.fat.sb sbVar) {
        this.yb = new CircleLongPressView(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) com.byazt.jfm.u.yb(context, 180.0f), (int) com.byazt.jfm.u.yb(context, 180.0f));
        layoutParams.gravity = 17;
        this.yb.setLayoutParams(layoutParams);
        this.yb.setGuideText(sbVar.yj());
    }

    @Override // com.byazt.hkw.sb
    /* JADX INFO: renamed from: hu, reason: merged with bridge method [inline-methods] */
    public CircleLongPressView v() {
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
