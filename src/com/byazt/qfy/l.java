package com.byazt.qfy;

import android.content.Context;
import androidx.annotation.NonNull;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_FIND_STREAM_INFO_PROBE_DURATION, 67})
public class l {
    public static volatile l yb;
    public final v ne;

    private l(@NonNull Context context) {
        this.ne = new v(context);
    }

    public static l yb(Context context) {
        if (yb == null) {
            synchronized (l.class) {
                try {
                    if (yb == null) {
                        yb = new l(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public void yb() {
        this.ne.yb();
    }
}
