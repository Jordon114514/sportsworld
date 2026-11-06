package com.byazt.y;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_PROCESSOR_ADDR, 29})
public class st {
    public static volatile com.byazt.o.ju ne;
    public static volatile com.byazt.o.ju yb;

    public static com.byazt.o.ju yb(boolean z) {
        if (z && com.byazt.o.v.t()) {
            if (ne == null) {
                synchronized (st.class) {
                    try {
                        if (ne == null) {
                            ne = com.byazt.o.v.yr().ne();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return ne;
        }
        if (yb == null) {
            synchronized (st.class) {
                try {
                    if (yb == null) {
                        yb = new pq();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return yb;
    }
}
