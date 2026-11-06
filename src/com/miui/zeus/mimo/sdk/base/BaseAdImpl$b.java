package com.miui.zeus.mimo.sdk.base;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.miui.zeus.mimo.sdk.g9;
import ijiami_1011.NCall;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class BaseAdImpl$b extends g9 {
    public final /* synthetic */ BaseAdImpl c;

    public BaseAdImpl$b(BaseAdImpl baseAdImpl) {
        this.c = baseAdImpl;
    }

    @Override // com.miui.zeus.mimo.sdk.g9
    public void a() {
        NCall.IV(new Object[]{Integer.valueOf(MediaPlayer.MEDIA_PLAYER_OPTION_FIND_STREAM_INFO_PROBE_SIZE), this});
    }
}
