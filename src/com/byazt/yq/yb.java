package com.byazt.yq;

import android.util.SparseArray;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_MASK_STREAM_OPENED_TIME, 39})
public class yb {
    public final Function<SparseArray<Object>, Object> yb;

    public yb(Object obj) {
        this.yb = obj != null ? (Function) obj : com.byazt.pwv.yb.ne;
    }

    public void yb() {
        SparseArray<Object> sparseArray = new SparseArray<>(2);
        sparseArray.put(-99999987, 223101);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }
}
