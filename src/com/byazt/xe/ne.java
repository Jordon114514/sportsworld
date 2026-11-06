package com.byazt.xe;

import android.content.Context;
import com.byazt.cg.tn;
import com.byazt.gt.gb;
import com.byazt.it.hu;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_VERSION, 57})
public class ne {
    public static volatile tn yb;

    public static Context getContext() {
        return ((gb) hu.yb("system_context")).getContext();
    }

    public static synchronized void yb(Context context) {
        ((gb) hu.yb("system_context")).yb(context);
    }

    public static tn yb() {
        if (yb == null) {
            synchronized (tn.class) {
                try {
                    if (yb == null) {
                        yb = new tn();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }
}
