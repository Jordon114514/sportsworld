package com.bytedance.sdk.openadsdk.mediation.bridge.valueset;

import com.byazt.zs.yb;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.sdk.openadsdk.mediation.bridge.IMediationLocation;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@yb(yb = {0, MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_DROP_FRAME_TYPE, MediaPlayer.MEDIA_PLAYER_OPTION_DECODER_DROP_FRAME, MediaPlayer.MEDIA_PLAYER_OPTION_SET_TRACK_VOLUME, MediaPlayer.MEDIA_PLAYER_OPTION_PREFER_NEAREST_SAMPLE, 296, 1512, 1513})
public class MediationInitConfig$1 implements IMediationLocation {
    final /* synthetic */ double ne;
    final /* synthetic */ MediationInitConfig v;
    final /* synthetic */ double yb;

    public MediationInitConfig$1(MediationInitConfig mediationInitConfig, double d, double d2) {
        this.v = mediationInitConfig;
        this.yb = d;
        this.ne = d2;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.bridge.IMediationLocation
    public double getLatitude() {
        return this.yb;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.bridge.IMediationLocation
    public double getLongitude() {
        return this.ne;
    }
}
