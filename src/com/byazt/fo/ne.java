package com.byazt.fo;

import android.view.View;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AE_SRC_PEAK, 57})
public class ne implements com.byazt.vt.tn {
    public List<hu> yb = new ArrayList();

    public ne(View view, List<com.byazt.fat.yb> list) {
        Iterator<com.byazt.fat.yb> it = list.iterator();
        while (it.hasNext()) {
            hu huVarYb = v.yb().yb(view, it.next());
            if (huVarYb != null) {
                this.yb.add(huVarYb);
            }
        }
    }

    @Override // com.byazt.vt.tn
    public void ne() {
        Iterator<hu> it = this.yb.iterator();
        while (it.hasNext()) {
            try {
                it.next().ne();
            } catch (Exception unused) {
            }
        }
    }

    public void yb() {
        Iterator<hu> it = this.yb.iterator();
        while (it.hasNext()) {
            try {
                it.next().v();
            } catch (Exception unused) {
            }
        }
    }
}
