package com.byazt.gte;

import android.os.Bundle;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_MIN_RECEIVED_BEFORE_ACK_DECIMATION, 57})
public class ne {
    public static ne yb;
    public Map<Integer, Bundle> ne = Collections.synchronizedMap(new HashMap());

    private ne() {
    }

    public static synchronized ne yb() {
        try {
            if (yb == null) {
                yb = new ne();
            }
        } catch (Throwable th) {
            throw th;
        }
        return yb;
    }

    public void ne(int i) {
        this.ne.remove(Integer.valueOf(i));
    }

    public void yb(int i, Bundle bundle) {
        this.ne.put(Integer.valueOf(i), bundle);
    }

    public Bundle yb(int i) {
        return this.ne.get(Integer.valueOf(i));
    }
}
