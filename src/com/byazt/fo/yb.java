package com.byazt.fo;

import android.animation.ObjectAnimator;
import android.view.View;
import androidx.camera.video.AudioStats;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AE_SRC_PEAK, 39})
public class yb extends hu {
    public yb(View view, com.byazt.fat.yb ybVar) {
        super(view, ybVar);
    }

    @Override // com.byazt.fo.hu
    public List<ObjectAnimator> yb() {
        float fKn = this.ne.kn() / 100.0f;
        float fQ = this.ne.q() / 100.0f;
        if ("reverse".equals(this.ne.pq()) && this.ne.kv() <= AudioStats.AUDIO_AMPLITUDE_NONE) {
            fQ = fKn;
            fKn = fQ;
        }
        this.v.setAlpha(fKn);
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.v, "alpha", fKn, fQ).setDuration((int) (this.ne.uq() * 1000.0d));
        ArrayList arrayList = new ArrayList();
        arrayList.add(yb(duration));
        return arrayList;
    }
}
