package com.byazt.fo;

import android.animation.ObjectAnimator;
import android.view.View;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AE_SRC_PEAK, 262})
public class pq extends hu {
    public pq(View view, com.byazt.fat.yb ybVar) {
        super(view, ybVar);
    }

    @Override // com.byazt.fo.hu
    public List<ObjectAnimator> yb() {
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.v, "translationX", 0.0f, com.byazt.jfm.u.yb(com.byazt.erj.hu.getContext(), 20.0f), 0.0f, -com.byazt.jfm.u.yb(com.byazt.erj.hu.getContext(), 20.0f), 0.0f).setDuration((int) (this.ne.uq() * 1000.0d));
        ArrayList arrayList = new ArrayList();
        arrayList.add(yb(duration));
        return arrayList;
    }
}
