package com.tianmu.c.n;

import android.os.Handler;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.tianmu.ad.RewardAd;
import com.tianmu.ad.bean.RewardAdInfo;
import com.tianmu.ad.error.TianmuError;
import com.tianmu.ad.listener.RewardAdListener;
import com.tianmu.biz.utils.f0;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class e extends com.tianmu.c.d.c<com.tianmu.c.d.f, RewardAdInfo, RewardAdListener, RewardAd> implements RewardAdListener {
    public e(RewardAd rewardAd, Handler handler) {
        super(rewardAd, handler);
    }

    @Override // com.tianmu.c.d.e
    public com.tianmu.c.d.f a() {
        return new com.tianmu.c.d.f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.tianmu.c.d.e, com.tianmu.ad.base.BaseAdListener
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void onAdExpose(RewardAdInfo rewardAdInfo) {
        super.onAdExpose(rewardAdInfo);
        if (rewardAdInfo == 0 || !(rewardAdInfo instanceof com.tianmu.c.b.b.b)) {
            return;
        }
        ((com.tianmu.c.b.b.b) rewardAdInfo).c();
    }

    @Override // com.tianmu.c.d.e, com.tianmu.ad.base.BaseAdListener
    public void onAdFailed(TianmuError tianmuError) {
        if (j() && !i() && !com.tianmu.biz.utils.d.b(this.b)) {
            a(tianmuError);
        } else {
            super.onAdFailed(tianmuError);
            f0.a(tianmuError.toString());
        }
    }

    @Override // com.tianmu.ad.listener.RewardAdListener
    public void onAdReward(RewardAdInfo rewardAdInfo) {
        if (!j() || rewardAdInfo == null) {
            return;
        }
        com.tianmu.c.d.f fVar = (com.tianmu.c.d.f) this.k.get(rewardAdInfo);
        if (fVar != null && !fVar.d()) {
            fVar.d(true);
            com.tianmu.c.c.g.a(d(), f(), "rewarded", this.i, this.j);
        }
        if (!com.tianmu.biz.utils.d.a(this.b) || ((RewardAd) this.b).getListener() == null) {
            return;
        }
        if (rewardAdInfo instanceof com.tianmu.c.b.c.e) {
            ((com.tianmu.c.b.c.e) rewardAdInfo).e(this.j);
        }
        ((RewardAd) this.b).getListener().onAdReward(rewardAdInfo);
    }

    @Override // com.tianmu.ad.listener.RewardAdListener
    public void onVideoCompleted(RewardAdInfo rewardAdInfo) {
    }

    @Override // com.tianmu.ad.listener.RewardAdListener
    public void onVideoError(RewardAdInfo rewardAdInfo, String str) {
    }

    @Override // com.tianmu.ad.listener.RewardAdListener
    public void onVideoSkip(RewardAdInfo rewardAdInfo) {
    }

    @Override // com.tianmu.c.d.e, com.tianmu.ad.base.BaseAdListener
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onAdClick(RewardAdInfo rewardAdInfo) {
        super.onAdClick(rewardAdInfo);
    }

    public void b(String str) {
        HashMap map = new HashMap();
        if (!TextUtils.isEmpty(str)) {
            map.put(MediationConstant.KEY_EXTRA_INFO, str);
        }
        map.put("adPositionId", f());
        map.put("adTraceId", this.j);
        com.tianmu.c.k.f.e().b(com.tianmu.c.c.d.y, map, null);
    }
}
