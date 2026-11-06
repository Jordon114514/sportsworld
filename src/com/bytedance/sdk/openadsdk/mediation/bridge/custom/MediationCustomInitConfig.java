package com.bytedance.sdk.openadsdk.mediation.bridge.custom;

import com.byazt.zs.yb;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bykv.vk.openvk.api.proto.ValueSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@yb(yb = {0, MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_DROP_FRAME_TYPE, MediaPlayer.MEDIA_PLAYER_OPTION_DECODER_DROP_FRAME, MediaPlayer.MEDIA_PLAYER_OPTION_SET_TRACK_VOLUME, MediaPlayer.MEDIA_PLAYER_OPTION_PREFER_NEAREST_SAMPLE, 296, 297, MediaPlayer.MEDIA_PLAYER_OPTION_LIVE_START_INDEX})
public class MediationCustomInitConfig {
    private String c;
    private String gi;
    private String hu;
    private String l;
    private String ne;
    private String sb;
    private String tn;
    private String u;
    private String uq;
    private String v;
    private String yb;

    public MediationCustomInitConfig(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.v = str;
        this.yb = str2;
        this.ne = str3;
        this.hu = str4;
        this.tn = str5;
        this.l = str6;
        this.sb = str7;
        this.u = str8;
        this.gi = str9;
        this.uq = str10;
        this.c = str11;
    }

    public String getADNName() {
        return this.v;
    }

    public String getAdnInitClassName() {
        return this.hu;
    }

    public String getAppId() {
        return this.yb;
    }

    public String getAppKey() {
        return this.ne;
    }

    public String getBannerClassName() {
        return this.tn;
    }

    public String getDrawClassName() {
        return this.c;
    }

    public String getFeedClassName() {
        return this.uq;
    }

    public String getFullVideoClassName() {
        return this.u;
    }

    public String getInterstitialClassName() {
        return this.l;
    }

    public String getRewardClassName() {
        return this.sb;
    }

    public String getSplashClassName() {
        return this.gi;
    }

    public String toString() {
        return "MediationCustomInitConfig{mAppId='" + this.yb + "', mAppKey='" + this.ne + "', mADNName='" + this.v + "', mAdnInitClassName='" + this.hu + "', mBannerClassName='" + this.tn + "', mInterstitialClassName='" + this.l + "', mRewardClassName='" + this.sb + "', mFullVideoClassName='" + this.u + "', mSplashClassName='" + this.gi + "', mFeedClassName='" + this.uq + "', mDrawClassName='" + this.c + "'}";
    }

    public MediationCustomInitConfig(ValueSet valueSet) {
        if (valueSet != null) {
            this.v = valueSet.stringValue(AVMDLDataLoader.KeyIsLiveGetPlayCacheSec);
            this.yb = valueSet.stringValue(8534);
            this.ne = valueSet.stringValue(8535);
            this.hu = valueSet.stringValue(8536);
            this.tn = valueSet.stringValue(8537);
            this.l = valueSet.stringValue(8538);
            this.sb = valueSet.stringValue(8539);
            this.u = valueSet.stringValue(8540);
            this.gi = valueSet.stringValue(8541);
            this.uq = valueSet.stringValue(8542);
            this.c = valueSet.stringValue(8543);
        }
    }
}
