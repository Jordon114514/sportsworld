package com.bytedance.sdk.openadsdk;

import com.byazt.zs.yb;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@yb(yb = {0, MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_DROP_FRAME_TYPE, MediaPlayer.MEDIA_PLAYER_OPTION_DECODER_DROP_FRAME, MediaPlayer.MEDIA_PLAYER_OPTION_SET_TRACK_VOLUME, 2499})
public class TTLocation implements LocationProvider {
    private double ne;
    private double yb;

    public TTLocation(double d, double d2) {
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

    public void setLatitude(double d) {
        this.yb = d;
    }

    public void setLongitude(double d) {
        this.ne = d;
    }
}
