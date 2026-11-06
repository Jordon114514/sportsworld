package com.tianmu.c.b.c;

import android.content.Context;
import android.text.TextUtils;
import com.tianmu.ad.RewardAd;
import com.tianmu.ad.bean.RewardAdInfo;
import com.tianmu.ad.listener.RewardAdListener;
import com.tianmu.ad.listener.RewardListener;
import com.tianmu.ad.model.INativeRewardAd;
import com.tianmu.biz.activity.RewardVodActivity;
import com.tianmu.biz.bean.AdType;
import com.tianmu.c.i.l;
import com.tianmu.c.o.s;
import com.tianmu.config.ErrorConfig;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class e extends com.tianmu.c.b.b.b implements RewardAdInfo, RewardListener {
    private com.tianmu.c.n.e A;
    private int B;
    protected String C;
    private String D;
    private RewardAdListener w;
    private RewardAd x;
    private int y;
    private int z;

    public e(l lVar, RewardAdListener rewardAdListener, RewardAd rewardAd, int i, int i2, com.tianmu.c.n.e eVar) {
        super(eVar);
        a(lVar);
        this.w = rewardAdListener;
        this.x = rewardAd;
        this.y = i;
        this.z = i2;
        this.A = eVar;
    }

    private boolean F() {
        return this.z == 1;
    }

    public void E() {
        com.tianmu.c.n.e eVar = this.A;
        if (eVar != null) {
            eVar.b(this.C);
        }
    }

    public void a(int i) {
        this.B = i;
    }

    public void d(String str) {
        this.C = str;
    }

    public void e(String str) {
        this.D = str;
    }

    @Override // com.tianmu.c.b.b.b
    public String g() {
        return AdType.TYPE_REWARD_VOD;
    }

    @Override // com.tianmu.ad.listener.RewardListener
    public INativeRewardAd getAdmNativeRewardAd() {
        com.tianmu.c.i.c cVarD = d();
        if (cVarD == null || !(cVarD instanceof com.tianmu.c.i.g)) {
            return null;
        }
        return (com.tianmu.c.i.g) d();
    }

    @Override // com.tianmu.ad.bean.RewardAdInfo
    public String getTransId() {
        return this.D;
    }

    @Override // com.tianmu.ad.listener.RewardListener
    public void onAdClick() {
        com.tianmu.c.n.e eVar = this.A;
        if (eVar != null) {
            eVar.onAdClick((RewardAdInfo) this);
        }
    }

    @Override // com.tianmu.ad.listener.RewardListener
    public void onAdClose() {
        RewardAdListener rewardAdListener = this.w;
        if (rewardAdListener != null) {
            rewardAdListener.onAdClose(this);
        }
    }

    @Override // com.tianmu.ad.listener.RewardListener
    public void onAdExposure() {
        com.tianmu.c.n.e eVar = this.A;
        if (eVar != null) {
            eVar.onAdExpose((RewardAdInfo) this);
        }
    }

    @Override // com.tianmu.ad.listener.RewardListener
    public void onAdReward() {
        com.tianmu.c.n.e eVar = this.A;
        if (eVar != null) {
            eVar.onAdReward(this);
        }
    }

    @Override // com.tianmu.ad.listener.RewardListener
    public void onVideoCache() {
    }

    @Override // com.tianmu.ad.listener.RewardListener
    public void onVideoCompleted() {
        RewardAdListener rewardAdListener = this.w;
        if (rewardAdListener != null) {
            rewardAdListener.onVideoCompleted(this);
        }
    }

    @Override // com.tianmu.ad.listener.RewardListener
    public void onVideoError() {
        RewardAdListener rewardAdListener = this.w;
        if (rewardAdListener != null) {
            rewardAdListener.onVideoError(this, "视频播放异常");
        }
    }

    @Override // com.tianmu.ad.listener.RewardListener
    public void onVideoSkip() {
        RewardAdListener rewardAdListener = this.w;
        if (rewardAdListener != null) {
            rewardAdListener.onVideoSkip(this);
        }
    }

    @Override // com.tianmu.ad.bean.RewardAdInfo
    public void showAd(Context context) {
        s.a().a(k(), this.w, this.x, this);
        if (u()) {
            a(ErrorConfig.AD_ALREADY_SHOW_ERROR, ErrorConfig.MSG_AD_ALREADY_SHOW_ERROR);
            return;
        }
        if (isAvailable()) {
            D();
            if (context != null && d() != null && (d() instanceof com.tianmu.c.i.g)) {
                com.tianmu.c.i.g gVar = (com.tianmu.c.i.g) d();
                RewardVodActivity.start(context, k(), TextUtils.isEmpty(gVar.getVideoCacheUrl()) ? gVar.getVideoUrl() : gVar.getVideoCacheUrl(), this.y, this.d, F(), this.B);
            }
            a(true);
        }
    }

    @Override // com.tianmu.ad.bean.RewardAdInfo
    public void showRewardAd(Context context) {
        showAd(context);
    }
}
