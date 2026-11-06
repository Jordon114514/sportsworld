package com.yfanads.ads.chanel.hw;

import android.app.Activity;
import android.content.Context;
import com.huawei.hms.ads.AdListener;
import com.huawei.hms.ads.AdParam;
import com.huawei.hms.ads.InterstitialAd;
import com.yfanads.ads.chanel.hw.utils.HwUtil;
import com.yfanads.android.core.full.YFFullScreenVideoSetting;
import com.yfanads.android.custom.FullScreenCustomAdapter;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.YFLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class HwFullScreenVideoAdapter extends FullScreenCustomAdapter {
    private InterstitialAd interstitialAd;

    public HwFullScreenVideoAdapter(YFFullScreenVideoSetting yFFullScreenVideoSetting) {
        super(yFFullScreenVideoSetting);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadInterstitialAd(Context context) {
        if (this.isDestroy || this.mFullSetting == null) {
            YFLog.error(this.tag + " isDestroy or setting null");
            return;
        }
        InterstitialAd interstitialAd = new InterstitialAd(context);
        this.interstitialAd = interstitialAd;
        interstitialAd.setAdId(this.sdkSupplier.network.param.potId);
        this.interstitialAd.setAdListener(new AdListener() { // from class: com.yfanads.ads.chanel.hw.HwFullScreenVideoAdapter.2
            @Override // com.huawei.hms.ads.AdListener
            public void onAdClicked() {
                HwFullScreenVideoAdapter.this.handleClick();
            }

            @Override // com.huawei.hms.ads.AdListener
            public void onAdClosed() {
                if (HwFullScreenVideoAdapter.this.isStartShow() || HwFullScreenVideoAdapter.this.isExposure()) {
                    HwFullScreenVideoAdapter.this.handleClose();
                }
            }

            @Override // com.huawei.hms.ads.AdListener
            public void onAdFailed(int i) {
                HwFullScreenVideoAdapter.this.handleFailed(i, "onAdFailed");
            }

            @Override // com.huawei.hms.ads.AdListener
            public void onAdLeave() {
            }

            @Override // com.huawei.hms.ads.AdListener
            public void onAdLoaded() {
                HwFullScreenVideoAdapter.this.handleSucceed();
            }

            @Override // com.huawei.hms.ads.AdListener
            public void onAdOpened() {
                YFLog.high(HwFullScreenVideoAdapter.this.tag + " onAdOpened");
                if (HwFullScreenVideoAdapter.this.isStartShow()) {
                    HwFullScreenVideoAdapter.this.handleExposure();
                }
            }
        });
        this.interstitialAd.loadAd(new AdParam.Builder().build());
    }

    @Override // com.yfanads.android.custom.FullScreenCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(final Context context) {
        HwUtil.initSDK(this.tag, this.sdkSupplier, context, getInitBean(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.hw.HwFullScreenVideoAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                HwFullScreenVideoAdapter.this.handleFailed(str, str2);
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                HwFullScreenVideoAdapter.this.loadInterstitialAd(context);
            }
        });
        sendInterruptMsg();
    }

    @Override // com.yfanads.android.custom.FullScreenCustomAdapter
    public void doShowAD(Activity activity) {
        InterstitialAd interstitialAd = this.interstitialAd;
        if (interstitialAd != null && interstitialAd.isLoaded()) {
            this.interstitialAd.show(activity);
            return;
        }
        handleShowFailed(this.tag + " interstitialAd is null, return. ");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public int getAdnId() {
        return AdSource.HW.channel;
    }
}
