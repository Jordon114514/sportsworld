package com.byazt.fo;

import android.animation.ObjectAnimator;
import android.view.View;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AE_SRC_PEAK, 108})
public class o extends hu {
    public o(View view, com.byazt.fat.yb ybVar) {
        super(view, ybVar);
    }

    @Override // com.byazt.fo.hu
    public List<ObjectAnimator> yb() {
        float f;
        float fYb = com.byazt.jfm.u.yb(com.byazt.erj.hu.getContext(), this.ne.l());
        float fYb2 = com.byazt.jfm.u.yb(com.byazt.erj.hu.getContext(), this.ne.sb());
        float f2 = 0.0f;
        if ("reverse".equals(this.ne.pq())) {
            f = fYb2;
            fYb2 = 0.0f;
            f2 = fYb;
            fYb = 0.0f;
        } else {
            f = 0.0f;
        }
        if (com.byazt.jfm.v.yb(this.v.getContext())) {
            fYb = -fYb;
            f2 = -f2;
        }
        this.v.setTranslationX(fYb);
        this.v.setTranslationY(fYb2);
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.v, "translationX", fYb, f2).setDuration((int) (this.ne.uq() * 1000.0d));
        ObjectAnimator duration2 = ObjectAnimator.ofFloat(this.v, "translationY", fYb2, f).setDuration((int) (this.ne.uq() * 1000.0d));
        ArrayList arrayList = new ArrayList();
        arrayList.add(yb(duration));
        arrayList.add(yb(duration2));
        return arrayList;
    }
}
