package com.byazt.hkw;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.byazt.cul.HandLongPressView;
import com.byazt.vt.DynamicBaseWidget;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1046, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public class c implements sb {
    public HandLongPressView yb;

    public c(Context context, DynamicBaseWidget dynamicBaseWidget, com.byazt.fat.sb sbVar) {
        this.yb = new HandLongPressView(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) com.byazt.jfm.u.yb(context, 180.0f), (int) com.byazt.jfm.u.yb(context, 180.0f));
        layoutParams.gravity = 17;
        this.yb.setLayoutParams(layoutParams);
        this.yb.setGuideText(sbVar.yj());
    }

    @Override // com.byazt.hkw.sb
    public void ne() {
        this.yb.ne();
    }

    @Override // com.byazt.hkw.sb
    public ViewGroup v() {
        return this.yb;
    }

    @Override // com.byazt.hkw.sb
    public void yb() {
        this.yb.yb();
    }
}
