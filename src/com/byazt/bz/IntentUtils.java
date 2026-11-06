package com.byazt.bz;

import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.pangle.Zeus;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_TT_HLS_DRM_TOKEN, 1195})
public class IntentUtils {
    public static HashMap<Long, WeakReference<Bundle>> yb = new HashMap<>();

    @Keep
    public static void setUseMemory(Intent intent) {
        intent.putExtra("pangle_use_memory", System.currentTimeMillis());
    }

    public static void yb(Intent intent, String str) {
        long longExtra = intent.getLongExtra("pangle_use_memory", 0L);
        if (Zeus.getPlugin(str).mUseMemoryForActivityIntent && longExtra == 0) {
            longExtra = System.currentTimeMillis();
        }
        if (longExtra != 0) {
            Bundle extras = intent.getExtras();
            intent.replaceExtras((Bundle) null);
            yb(longExtra, extras);
            intent.putExtra("pangle_use_memory", longExtra);
        }
    }

    private static void yb(long j, Bundle bundle) {
        yb.put(Long.valueOf(j), new WeakReference<>(bundle));
    }

    public static void yb(Intent intent) {
        Bundle bundleYb;
        long longExtra = intent.getLongExtra("pangle_use_memory", 0L);
        if (longExtra == 0 || (bundleYb = yb(longExtra)) == null) {
            return;
        }
        intent.putExtras(bundleYb);
    }

    private static Bundle yb(long j) {
        WeakReference<Bundle> weakReferenceRemove = yb.remove(Long.valueOf(j));
        if (weakReferenceRemove != null) {
            return weakReferenceRemove.get();
        }
        return null;
    }
}
