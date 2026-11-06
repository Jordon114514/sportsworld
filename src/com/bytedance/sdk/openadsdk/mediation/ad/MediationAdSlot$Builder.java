package com.bytedance.sdk.openadsdk.mediation.ad;

import com.byazt.zs.yb;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@yb(yb = {0, MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_DROP_FRAME_TYPE, MediaPlayer.MEDIA_PLAYER_OPTION_DECODER_DROP_FRAME, MediaPlayer.MEDIA_PLAYER_OPTION_SET_TRACK_VOLUME, MediaPlayer.MEDIA_PLAYER_OPTION_PREFER_NEAREST_SAMPLE, 749, 1144})
public class MediationAdSlot$Builder {
    private boolean c;
    private String gi;
    private float hu;
    private float ju;
    private float kv;
    private Map<String, Object> l;
    private boolean ne;
    private String o;
    private MediationSplashRequestInfo pq;
    private boolean sb;
    private MediationNativeToBannerListener st;
    private boolean tn;
    private String u;
    private int uq;
    private boolean v;
    private boolean yb;

    public MediationAdSlot build() {
        MediationAdSlot mediationAdSlot = new MediationAdSlot((MediationAdSlot$1) null);
        MediationAdSlot.yb(mediationAdSlot, this.yb);
        MediationAdSlot.ne(mediationAdSlot, this.ne);
        MediationAdSlot.v(mediationAdSlot, this.v);
        MediationAdSlot.yb(mediationAdSlot, this.hu);
        MediationAdSlot.hu(mediationAdSlot, this.tn);
        MediationAdSlot.yb(mediationAdSlot, this.l);
        MediationAdSlot.tn(mediationAdSlot, this.sb);
        MediationAdSlot.yb(mediationAdSlot, this.u);
        MediationAdSlot.ne(mediationAdSlot, this.gi);
        MediationAdSlot.yb(mediationAdSlot, this.uq);
        MediationAdSlot.l(mediationAdSlot, this.c);
        MediationAdSlot.yb(mediationAdSlot, this.st);
        MediationAdSlot.ne(mediationAdSlot, this.ju);
        MediationAdSlot.v(mediationAdSlot, this.kv);
        MediationAdSlot.v(mediationAdSlot, this.o);
        MediationAdSlot.yb(mediationAdSlot, this.pq);
        return mediationAdSlot;
    }

    public MediationAdSlot$Builder setAllowShowCloseBtn(boolean z) {
        this.c = z;
        return this;
    }

    public MediationAdSlot$Builder setBidNotify(boolean z) {
        this.sb = z;
        return this;
    }

    public MediationAdSlot$Builder setExtraObject(String str, Object obj) {
        Map<String, Object> map = this.l;
        if (map != null) {
            map.put(str, obj);
        }
        return this;
    }

    public MediationAdSlot$Builder setMediationNativeToBannerListener(MediationNativeToBannerListener mediationNativeToBannerListener) {
        this.st = mediationNativeToBannerListener;
        return this;
    }

    public MediationAdSlot$Builder setMediationSplashRequestInfo(MediationSplashRequestInfo mediationSplashRequestInfo) {
        this.pq = mediationSplashRequestInfo;
        return this;
    }

    public MediationAdSlot$Builder setMuted(boolean z) {
        this.v = z;
        return this;
    }

    @Deprecated
    public MediationAdSlot$Builder setRewardAmount(int i) {
        this.uq = i;
        return this;
    }

    @Deprecated
    public MediationAdSlot$Builder setRewardName(String str) {
        this.gi = str;
        return this;
    }

    public MediationAdSlot$Builder setScenarioId(String str) {
        this.u = str;
        return this;
    }

    public MediationAdSlot$Builder setShakeViewSize(float f, float f2) {
        this.ju = f;
        this.kv = f2;
        return this;
    }

    public MediationAdSlot$Builder setSplashPreLoad(boolean z) {
        this.ne = z;
        return this;
    }

    public MediationAdSlot$Builder setSplashShakeButton(boolean z) {
        this.yb = z;
        return this;
    }

    public MediationAdSlot$Builder setUseSurfaceView(boolean z) {
        this.tn = z;
        return this;
    }

    public MediationAdSlot$Builder setVolume(float f) {
        this.hu = f;
        return this;
    }

    public MediationAdSlot$Builder setWxAppId(String str) {
        this.o = str;
        return this;
    }
}
