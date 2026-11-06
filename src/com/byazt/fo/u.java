package com.byazt.fo;

import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.view.View;
import android.view.ViewGroup;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AE_SRC_PEAK, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u extends hu {
    public u(View view, com.byazt.fat.yb ybVar) {
        super(view, ybVar);
    }

    @Override // com.byazt.fo.hu
    @SuppressLint({"ObjectAnimatorBinding"})
    public List<ObjectAnimator> yb() {
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.v, "rippleValue", 0.0f, 1.0f).setDuration((int) (this.ne.uq() * 1000.0d));
        ((ViewGroup) this.v.getParent()).setClipChildren(false);
        ((ViewGroup) this.v.getParent().getParent()).setClipChildren(false);
        ((ViewGroup) this.v.getParent().getParent().getParent()).setClipChildren(false);
        this.v.setTag(2097610712, this.ne.u());
        ArrayList arrayList = new ArrayList();
        arrayList.add(yb(duration));
        return arrayList;
    }
}
