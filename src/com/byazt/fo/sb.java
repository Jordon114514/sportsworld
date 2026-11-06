package com.byazt.fo;

import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.view.View;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.smtt.sdk.TbsListener;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AE_SRC_PEAK, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb extends hu {
    public sb(View view, com.byazt.fat.yb ybVar) {
        super(view, ybVar);
    }

    @Override // com.byazt.fo.hu
    @SuppressLint({"ObjectAnimatorBinding"})
    public List<ObjectAnimator> yb() {
        this.v.setTag(2097610709, Integer.valueOf(this.ne.v()));
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.v, "marqueeValue", 0.0f, 1.0f).setDuration((int) (this.ne.uq() * 1000.0d));
        ArrayList arrayList = new ArrayList();
        arrayList.add(yb(duration));
        return arrayList;
    }
}
