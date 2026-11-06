package com.byazt.hkw;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.camera.video.AudioStats;
import com.byazt.cul.BluePressInteractView;
import com.byazt.vt.DynamicBaseWidget;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1046, 39})
public class yb implements sb {
    public BluePressInteractView yb;

    public yb(Context context, DynamicBaseWidget dynamicBaseWidget, com.byazt.fat.sb sbVar) {
        double dTm = sbVar.tm();
        dTm = dTm == AudioStats.AUDIO_AMPLITUDE_NONE ? 1.0d : dTm;
        double dZb = sbVar.zb();
        double d = dZb != AudioStats.AUDIO_AMPLITUDE_NONE ? dZb : 1.0d;
        int dynamicWidth = (int) (((double) dynamicBaseWidget.getDynamicWidth()) * 0.32d * dTm);
        int dynamicWidth2 = (int) (((double) dynamicBaseWidget.getDynamicWidth()) * 0.32d * d);
        this.yb = new BluePressInteractView(context, dynamicWidth, dynamicWidth2);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dynamicWidth, dynamicWidth2);
        layoutParams.gravity = 17;
        layoutParams.topMargin = (int) com.byazt.jfm.u.yb(context, sbVar.qi() - 7);
        layoutParams.leftMargin = (int) com.byazt.jfm.u.yb(context, sbVar.ev() - 3);
        this.yb.setLayoutParams(layoutParams);
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
