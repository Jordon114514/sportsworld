package com.bytedance.pangle.provider;

import android.content.pm.ProviderInfo;
import com.amap.api.services.core.AMapException;
import com.byazt.zs.yb;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@yb(yb = {0, MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_DROP_FRAME_TYPE, 331, 1164, AMapException.CODE_AMAP_CLIENT_INVALID_PARAMETER})
public final class ContentProviderManager$v extends ContentProviderManager$ne {
    public final ProviderInfo hu;

    public ContentProviderManager$v(String str, String str2, ProviderInfo providerInfo) {
        super(str, str2, providerInfo.authority);
        this.hu = providerInfo;
    }
}
