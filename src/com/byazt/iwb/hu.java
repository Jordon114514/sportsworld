package com.byazt.iwb;

import android.webkit.JavascriptInterface;
import com.byazt.euy.w;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_TOTAL_CACHED_LEN, 72})
public class hu {
    public WeakReference<w> yb;

    public hu(w wVar) {
        this.yb = new WeakReference<>(wVar);
    }

    @JavascriptInterface
    public void invokeMethod(String str) {
        WeakReference<w> weakReference = this.yb;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.yb.get().invokeMethod(str);
    }

    public void yb(w wVar) {
        this.yb = new WeakReference<>(wVar);
    }
}
