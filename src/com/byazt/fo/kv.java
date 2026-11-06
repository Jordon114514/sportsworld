package com.byazt.fo;

import android.animation.ObjectAnimator;
import android.view.View;
import androidx.constraintlayout.motion.widget.Key;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AE_SRC_PEAK, 101})
public class kv extends hu {
    public kv(View view, com.byazt.fat.yb ybVar) {
        super(view, ybVar);
    }

    @Override // com.byazt.fo.hu
    public List<ObjectAnimator> yb() {
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.v, Key.ROTATION, 0.0f, this.ne.tn(), 0.0f, this.ne.tn(), 0.0f).setDuration((int) (this.ne.uq() * 1000.0d));
        ArrayList arrayList = new ArrayList();
        arrayList.add(yb(duration));
        return arrayList;
    }
}
