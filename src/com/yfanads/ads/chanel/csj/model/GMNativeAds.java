package com.yfanads.ads.chanel.csj.model;

import android.content.Context;
import com.bytedance.sdk.openadsdk.TTFeedAd;
import com.yfanads.ads.chanel.csj.utils.CsjUtil;
import com.yfanads.android.core.render.api.YFNativeCall;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.strategy.Pgmc;
import com.yfanads.android.utils.YFUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class GMNativeAds extends CsjNativeAds {
    public GMNativeAds(Context context, TTFeedAd tTFeedAd, YFNativeCall yFNativeCall, int i) {
        super(context, tTFeedAd, yFNativeCall, i);
    }

    @Override // com.yfanads.ads.chanel.csj.model.CsjNativeAds, com.yfanads.android.core.render.api.YFNativeAd
    public int adSource() {
        return AdSource.GROMORE.getChannel();
    }

    @Override // com.yfanads.ads.chanel.csj.model.CsjNativeAds
    public String getAdReqId() {
        return getMAdReqId();
    }

    @Override // com.yfanads.ads.chanel.csj.model.CsjNativeAds, com.yfanads.android.core.render.api.YFNativeAd
    public int getAdSourceLogo() {
        int mAdnId = CsjUtil.getMAdnId(this.nativeAd);
        AdSource adSource = AdSource.KS;
        if (mAdnId == adSource.getChannel()) {
            return adSource.adLogo;
        }
        AdSource adSource2 = AdSource.BD;
        if (mAdnId == adSource2.getChannel()) {
            return adSource2.adLogo;
        }
        AdSource adSource3 = AdSource.YLH;
        return mAdnId == adSource3.getChannel() ? adSource3.adLogo : AdSource.CSJ.adLogo;
    }

    @Override // com.yfanads.ads.chanel.csj.model.CsjNativeAds, com.yfanads.android.core.render.api.YFNativeAd
    public int getECPM() {
        TTFeedAd tTFeedAd = this.nativeAd;
        if (tTFeedAd == null || tTFeedAd.getMediationManager() == null || this.nativeAd.getMediationManager().getBestEcpm() == null) {
            return 0;
        }
        return (int) YFUtil.toDouble(this.nativeAd.getMediationManager().getBestEcpm().getEcpm(), 2.0d);
    }

    public String getGmEcpm(String str) {
        return String.valueOf(Pgmc.rbp(1, this.nativeAd, str).first);
    }
}
