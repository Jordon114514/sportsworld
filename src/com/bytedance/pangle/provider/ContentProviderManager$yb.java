package com.bytedance.pangle.provider;

import android.content.pm.ProviderInfo;
import com.byazt.zs.yb;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@yb(yb = {0, MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_DROP_FRAME_TYPE, 331, 1164, 1165})
public final class ContentProviderManager$yb {
    public final ProviderInfo ne;
    public final PluginContentProvider v;
    public final ContentProviderManager$ne yb;

    public ContentProviderManager$yb(ContentProviderManager$ne contentProviderManager$ne, ProviderInfo providerInfo, PluginContentProvider pluginContentProvider) {
        this.ne = providerInfo;
        this.yb = contentProviderManager$ne;
        this.v = pluginContentProvider;
    }
}
