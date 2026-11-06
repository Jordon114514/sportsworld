package com.byazt.so;

import com.byazt.mw.kv;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AE_TAR_LUFS, 57})
public final class ne {
    public static final Map<Integer, WeakReference<kv>> yb = new HashMap();

    public static void yb(Integer num, kv kvVar) {
        yb.put(num, new WeakReference<>(kvVar));
    }

    public static kv yb(Integer num) {
        WeakReference<kv> weakReference = yb.get(num);
        if (weakReference == null) {
            return null;
        }
        return weakReference.get();
    }
}
