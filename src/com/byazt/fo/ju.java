package com.byazt.fo;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.byazt.vt.DynamicImageView;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AE_SRC_PEAK, 149})
public class ju extends hu {
    public ju(View view, com.byazt.fat.yb ybVar) {
        super(view, ybVar);
    }

    @Override // com.byazt.fo.hu
    public List<ObjectAnimator> yb() {
        View view = this.v;
        if ((view instanceof ImageView) && (view.getParent() instanceof DynamicImageView)) {
            View view2 = (View) this.v.getParent();
            this.v = view2;
            ((ViewGroup) view2).setClipChildren(true);
            ((ViewGroup) this.v.getParent()).setClipChildren(true);
        }
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.v, "stretchValue", 0.0f, 1.0f).setDuration((int) (this.ne.uq() * 1000.0d));
        ArrayList arrayList = new ArrayList();
        arrayList.add(yb(duration));
        return arrayList;
    }
}
