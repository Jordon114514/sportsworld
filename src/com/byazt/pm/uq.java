package com.byazt.pm;

import android.util.SparseArray;
import android.view.ViewGroup;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SIDX_INFOS, 82})
public class uq extends v {
    public uq(com.byazt.qz.ne neVar, Function<SparseArray<Object>, Object> function) {
        super(neVar, function);
    }

    public void ne(ViewGroup viewGroup) {
        com.byazt.qz.ne neVar = ((v) this).uq;
        if (neVar != null) {
            neVar.l();
        }
        if (((v) this).c != null) {
            ((v) this).c.apply(com.byazt.fe.ne.yb().yb(6152).yb(20060, viewGroup).yb(Void.class).ne());
        }
    }

    @Override // com.byazt.ou.v
    public void yb(ViewGroup viewGroup) {
        try {
            ne(viewGroup);
        } catch (Exception unused) {
        }
    }
}
