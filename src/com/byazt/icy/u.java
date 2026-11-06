package com.byazt.icy;

import android.os.Looper;
import android.util.SparseArray;
import com.byazt.mw.kv;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.List;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 491, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u extends com.byazt.es.l implements ne {
    public long yb;

    public u(Function<SparseArray<Object>, Object> function) {
        super(function);
        this.yb = System.currentTimeMillis();
    }

    @Override // com.byazt.icy.ne
    public long ne() {
        return this.yb;
    }

    @Override // com.byazt.es.l
    public void yb(final int i, final String str) {
        if (str == null) {
            str = com.byazt.jj.yb.UNKNOWN_ERR_MSG;
        }
        if (Looper.myLooper() == Looper.getMainLooper()) {
            super.yb(i, str);
        } else {
            com.byazt.rm.tn.hu().post(new Runnable() { // from class: com.byazt.icy.u.1
                @Override // java.lang.Runnable
                public void run() {
                    u.super.yb(i, str);
                }
            });
        }
    }

    @Override // com.byazt.es.l
    public void yb(final List<kv> list) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            super.yb(list);
        } else {
            com.byazt.rm.tn.hu().post(new Runnable() { // from class: com.byazt.icy.u.2
                @Override // java.lang.Runnable
                public void run() {
                    u.super.yb(list);
                }
            });
        }
    }
}
