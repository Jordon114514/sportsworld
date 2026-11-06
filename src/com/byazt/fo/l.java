package com.byazt.fo;

import android.animation.ObjectAnimator;
import android.view.View;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AE_SRC_PEAK, 67})
public class l extends hu {
    public l(View view, com.byazt.fat.yb ybVar) {
        super(view, ybVar);
    }

    @Override // com.byazt.fo.hu
    public List<ObjectAnimator> yb() {
        float f = this.v.getLayoutParams().width;
        this.v.setTranslationX(f);
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.v, "translationX", f, 0.0f).setDuration((int) (this.ne.uq() * 1000.0d));
        ObjectAnimator duration2 = ObjectAnimator.ofFloat(this.v, "alpha", 0.0f, 1.0f).setDuration((int) (this.ne.uq() * 1000.0d));
        ArrayList arrayList = new ArrayList();
        arrayList.add(yb(duration));
        arrayList.add(yb(duration2));
        return arrayList;
    }
}
