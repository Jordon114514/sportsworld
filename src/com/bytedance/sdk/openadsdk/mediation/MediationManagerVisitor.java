package com.bytedance.sdk.openadsdk.mediation;

import android.os.Bundle;
import com.byazt.qt.o;
import com.byazt.uk.ne;
import com.byazt.zs.yb;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.sdk.openadsdk.TTAdManager;
import com.bytedance.sdk.openadsdk.TTAdSdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@yb(yb = {0, MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_DROP_FRAME_TYPE, MediaPlayer.MEDIA_PLAYER_OPTION_DECODER_DROP_FRAME, MediaPlayer.MEDIA_PLAYER_OPTION_SET_TRACK_VOLUME, MediaPlayer.MEDIA_PLAYER_OPTION_PREFER_NEAREST_SAMPLE, 1773})
public class MediationManagerVisitor {
    private static volatile Object ne;
    private static volatile MediationManagerVisitor yb;
    private ne v;

    private MediationManagerVisitor() {
    }

    public static MediationManagerVisitor getInstance() {
        if (yb == null) {
            synchronized (MediationManagerVisitor.class) {
                try {
                    if (yb == null) {
                        yb = new MediationManagerVisitor();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public synchronized IMediationManager getMediationManager() {
        try {
            Bundle bundle = new Bundle();
            bundle.putString("mediation_manager", "mediation_manager");
            TTAdManager adManager = TTAdSdk.getAdManager();
            Object obj = ne;
            if (adManager != null) {
                ne = adManager.getExtra(null, bundle);
            }
            if (ne == null) {
                return null;
            }
            if (this.v == null) {
                this.v = new ne(o.yb(ne));
            } else if (obj != ne) {
                this.v.yb(o.yb(ne));
            }
            return this.v;
        } catch (Throwable th) {
            throw th;
        }
    }
}
