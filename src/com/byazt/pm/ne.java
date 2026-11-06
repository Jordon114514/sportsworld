package com.byazt.pm;

import android.util.SparseArray;
import android.view.View;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SIDX_INFOS, 57})
public class ne extends v {
    public ne(com.byazt.qz.ne neVar, Function<SparseArray<Object>, Object> function) {
        super(neVar, function);
    }

    @Override // com.byazt.ou.v
    public View gi() {
        return tt();
    }

    public View tt() {
        try {
            if (((v) this).c != null) {
                Object objApply = ((v) this).c.apply(com.byazt.fe.ne.yb().yb(8113).yb(View.class).ne());
                if (objApply instanceof View) {
                    return (View) objApply;
                }
            }
        } catch (Exception unused) {
        }
        return null;
    }
}
