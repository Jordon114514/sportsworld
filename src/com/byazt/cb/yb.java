package com.byazt.cb;

import android.util.SparseArray;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.android.live.base.api.callback.Callback;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_DECODER_START_TIME, 39})
public class yb implements Callback<Object> {
    public final Function<SparseArray<Object>, Object> yb;

    public yb(Function<SparseArray<Object>, Object> function) {
        this.yb = function;
    }

    @Override // com.bytedance.android.live.base.api.callback.Callback
    public void invoke(Object obj) {
        if (this.yb != null) {
            this.yb.apply(com.byazt.pwv.v.yb().yb(0, obj).yb(-99999987, 1).ne().sparseArray());
        }
    }
}
