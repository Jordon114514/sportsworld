package com.huawei.hms.ads;

import com.huawei.hms.ads.inter.listeners.IInterstitialAdStatusListener;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ab$c implements IInterstitialAdStatusListener {
    private WeakReference<ab> Code;

    public ab$c(ab abVar) {
        this.Code = new WeakReference<>(abVar);
    }

    @Override // com.huawei.hms.ads.inter.listeners.IInterstitialAdStatusListener
    public void onAdClicked() {
        ab abVar = this.Code.get();
        if (abVar == null || ab.Code(abVar) == null) {
            return;
        }
        ab.Code(abVar).onAdClicked();
    }

    @Override // com.huawei.hms.ads.inter.listeners.IInterstitialAdStatusListener
    public void onAdClosed() {
        ab abVar = this.Code.get();
        if (abVar != null) {
            if (ab.Code(abVar) != null) {
                ab.Code(abVar).onAdClosed();
            }
            if (ab.V(abVar) != null) {
                ab.V(abVar).onRewardAdClosed();
            }
        }
    }

    @Override // com.huawei.hms.ads.inter.listeners.IInterstitialAdStatusListener
    public void onAdCompleted() {
        ab abVar = this.Code.get();
        if (abVar == null || ab.V(abVar) == null) {
            return;
        }
        ab.V(abVar).onRewardAdCompleted();
    }

    @Override // com.huawei.hms.ads.inter.listeners.IInterstitialAdStatusListener
    public void onAdError(int i, int i2) {
        ab abVar = this.Code.get();
        if (abVar != null) {
            if (ab.Code(abVar) != null) {
                ab.Code(abVar).onAdFailed(com.huawei.hms.ads.utils.b.Code(i));
            }
            if (ab.V(abVar) != null) {
                ab.V(abVar).onRewardAdFailedToLoad(com.huawei.hms.ads.utils.b.Code(i));
            }
        }
    }

    @Override // com.huawei.hms.ads.inter.listeners.IInterstitialAdStatusListener
    public void onAdShown() {
        ab abVar = this.Code.get();
        if (abVar != null) {
            if (ab.Code(abVar) != null) {
                ab.Code(abVar).onAdOpened();
            }
            if (ab.V(abVar) != null) {
                ab.V(abVar).onRewardAdOpened();
            }
        }
    }

    @Override // com.huawei.hms.ads.inter.listeners.IInterstitialAdStatusListener
    public void onLeftApp() {
        ab abVar = this.Code.get();
        if (abVar != null) {
            if (ab.Code(abVar) != null) {
                ab.Code(abVar).onAdLeave();
            }
            if (ab.V(abVar) != null) {
                ab.V(abVar).onRewardAdLeftApp();
            }
        }
    }

    @Override // com.huawei.hms.ads.inter.listeners.IInterstitialAdStatusListener
    public void onRewarded() {
        ab abVar = this.Code.get();
        if (abVar == null || ab.V(abVar) == null) {
            return;
        }
        ab.V(abVar).onRewarded(new ci(ab.I(abVar).S()));
    }
}
