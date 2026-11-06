package com.miui.zeus.mimo.sdk.base;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.miui.zeus.mimo.sdk.a7;
import com.miui.zeus.mimo.sdk.g9;
import ijiami_1011.NCall;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class BaseAdImpl$c extends g9 {
    public final /* synthetic */ a7 c;
    public final /* synthetic */ BaseAdImpl d;

    public BaseAdImpl$c(BaseAdImpl baseAdImpl, a7 a7Var) {
        this.d = baseAdImpl;
        this.c = a7Var;
    }

    @Override // com.miui.zeus.mimo.sdk.g9
    public void a() {
        NCall.IV(new Object[]{Integer.valueOf(MediaPlayer.MEDIA_PLAYER_OPTION_SET_LIVE_ABR_METHOD), this});
    }
}
