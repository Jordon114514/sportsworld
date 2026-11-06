package com.byazt.wil;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_MASK_STREAM_OPEN_TIME, 72})
public final class hu {
    public static ThreadGroup ne() {
        try {
            Field declaredField = ThreadGroup.class.getDeclaredField("systemThreadGroup");
            declaredField.setAccessible(true);
            return (ThreadGroup) declaredField.get(ThreadGroup.class);
        } catch (Exception e) {
            yb(e);
            return null;
        }
    }

    private static void yb(Throwable th) {
        th.getMessage();
    }

    public static int yb() {
        ThreadGroup threadGroupNe = ne();
        if (threadGroupNe == null) {
            return 0;
        }
        int iActiveCount = threadGroupNe.activeCount();
        try {
            return threadGroupNe.enumerate(new Thread[(iActiveCount / 2) + iActiveCount]);
        } catch (Throwable unused) {
            return iActiveCount;
        }
    }
}
