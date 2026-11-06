package com.byazt.pu;

import android.os.Handler;
import com.byazt.gt.c;
import com.byazt.gt.j;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 135, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u {
    public static volatile u ne;
    public long yb = 3000;

    private u() {
    }

    public static u yb() {
        if (ne == null) {
            synchronized (u.class) {
                try {
                    if (ne == null) {
                        ne = new u();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return ne;
    }

    public Handler ne() {
        return ((j) com.byazt.it.hu.yb("thread_service")).hu();
    }

    public long ne(c cVar) {
        JSONObject jSONObjectQ;
        if (cVar == null || (jSONObjectQ = cVar.q()) == null) {
            return 3000L;
        }
        return jSONObjectQ.optLong("insert_interval", 3000L);
    }

    public long yb(c cVar) {
        long jNe = ne(cVar);
        if (jNe <= 0) {
            return 3000L;
        }
        return jNe;
    }
}
