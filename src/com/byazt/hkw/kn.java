package com.byazt.hkw;

import android.content.Context;
import android.widget.FrameLayout;
import com.byazt.cul.DynamicUnlockView;
import com.byazt.vt.DynamicBaseWidget;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1046, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEOCODEC_PIXEL_ALIGN})
public class kn implements sb<DynamicUnlockView> {
    public final DynamicUnlockView yb;

    public kn(Context context, DynamicBaseWidget dynamicBaseWidget, com.byazt.fat.sb sbVar) {
        DynamicUnlockView dynamicUnlockView = new DynamicUnlockView(context);
        this.yb = dynamicUnlockView;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 81;
        layoutParams.bottomMargin = (int) com.byazt.jfm.u.yb(context, sbVar.gc() > 0 ? sbVar.gc() : com.byazt.erj.hu.yb() ? 0 : 120);
        dynamicUnlockView.setLayoutParams(layoutParams);
        dynamicUnlockView.setClipChildren(false);
        dynamicUnlockView.setText(sbVar.yj());
    }

    @Override // com.byazt.hkw.sb
    /* JADX INFO: renamed from: hu, reason: merged with bridge method [inline-methods] */
    public DynamicUnlockView v() {
        return this.yb;
    }

    @Override // com.byazt.hkw.sb
    public void ne() {
        DynamicUnlockView dynamicUnlockView = this.yb;
        if (dynamicUnlockView != null) {
            dynamicUnlockView.ne();
        }
    }

    @Override // com.byazt.hkw.sb
    public void yb() {
        DynamicUnlockView dynamicUnlockView = this.yb;
        if (dynamicUnlockView != null) {
            dynamicUnlockView.yb();
        }
    }
}
