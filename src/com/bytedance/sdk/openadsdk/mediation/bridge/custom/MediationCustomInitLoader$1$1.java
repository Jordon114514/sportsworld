package com.bytedance.sdk.openadsdk.mediation.bridge.custom;

import com.byazt.zs.yb;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.sdk.openadsdk.LocationProvider;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@yb(yb = {0, MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_DROP_FRAME_TYPE, MediaPlayer.MEDIA_PLAYER_OPTION_DECODER_DROP_FRAME, MediaPlayer.MEDIA_PLAYER_OPTION_SET_TRACK_VOLUME, MediaPlayer.MEDIA_PLAYER_OPTION_PREFER_NEAREST_SAMPLE, 296, 297, 1533})
public class MediationCustomInitLoader$1$1 implements LocationProvider {
    final /* synthetic */ double ne;
    final /* synthetic */ MediationCustomInitLoader.1 v;
    final /* synthetic */ double yb;

    public MediationCustomInitLoader$1$1(MediationCustomInitLoader.1 r1, double d, double d2) {
        this.v = r1;
        this.yb = d;
        this.ne = d2;
    }

    @Override // com.bytedance.sdk.openadsdk.LocationProvider
    public double getLatitude() {
        return this.yb;
    }

    @Override // com.bytedance.sdk.openadsdk.LocationProvider
    public double getLongitude() {
        return this.ne;
    }
}
