package com.bytedance.sdk.openadsdk.mediation.bridge.custom;

import com.byazt.zs.yb;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bykv.vk.openvk.api.proto.ValueSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@yb(yb = {0, MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_DROP_FRAME_TYPE, MediaPlayer.MEDIA_PLAYER_OPTION_DECODER_DROP_FRAME, MediaPlayer.MEDIA_PLAYER_OPTION_SET_TRACK_VOLUME, MediaPlayer.MEDIA_PLAYER_OPTION_PREFER_NEAREST_SAMPLE, 296, 297, 1648})
public final class MediationCustomServiceConfig {
    private int hu;
    private String ne;
    private String tn;
    private int v;
    private String yb;

    public MediationCustomServiceConfig(String str, String str2, int i, int i2, String str3) {
        this.yb = str;
        this.ne = str2;
        this.v = i;
        this.hu = i2;
        this.tn = str3;
    }

    public String getADNNetworkName() {
        return this.yb;
    }

    public String getADNNetworkSlotId() {
        return this.ne;
    }

    public int getAdStyleType() {
        return this.v;
    }

    public String getCustomAdapterJson() {
        return this.tn;
    }

    public int getSubAdtype() {
        return this.hu;
    }

    public String toString() {
        return "MediationCustomServiceConfig{mADNNetworkName='" + this.yb + "', mADNNetworkSlotId='" + this.ne + "', mAdStyleType=" + this.v + ", mSubAdtype=" + this.hu + ", mCustomAdapterJson='" + this.tn + "'}";
    }

    public MediationCustomServiceConfig(ValueSet valueSet) {
        if (valueSet != null) {
            this.yb = valueSet.stringValue(AVMDLDataLoader.KeyIsLiveGetPlayCacheSec);
            this.ne = valueSet.stringValue(2);
            this.v = valueSet.intValue(AVMDLDataLoader.KeyIsLiveMaxTrySwitchP2pTimes);
            this.hu = valueSet.intValue(8094);
            this.tn = valueSet.stringValue(8547);
        }
    }
}
