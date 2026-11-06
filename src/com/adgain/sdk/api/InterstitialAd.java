package com.adgain.sdk.api;

import android.app.Activity;
import com.adgain.sdk.AdGainSdk;
import com.adgain.sdk.a.f0;
import com.adgain.sdk.a.h0;
import com.adgain.sdk.a.o;
import com.adgain.sdk.a.qb;
import com.adgain.sdk.a.u5;
import com.adgain.sdk.a.u9;
import com.adgain.sdk.base.manager.AdLifecycleManager;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class InterstitialAd extends h0 {
    protected u5 f;
    private InterstitialAdListener g;

    public InterstitialAd(AdRequest adRequest, InterstitialAdListener interstitialAdListener) {
        super(adRequest);
        a(adRequest, interstitialAdListener);
    }

    public void destroyAd() {
        o.a("InterstitialAd  destroyAd");
        u5 u5Var = this.f;
        if (u5Var != null) {
            u5Var.d();
        }
        if (this.g != null) {
            this.g = null;
        }
        AdLifecycleManager.getInstance().removeLifecycleListener(this.e);
    }

    public boolean isReady() {
        o.a(String.format("InterstitialAd isReady: %s  %s", this.d, this.f5030a, this.f));
        u5 u5Var = this.f;
        return u5Var != null && u5Var.m();
    }

    public boolean loadAd() {
        o.a("InterstitialAd loadAd");
        final AdError adErrorA = a(2);
        qb.a(new qb.e() { // from class: com.adgain.sdk.api.InterstitialAd.1
            @Override // com.adgain.sdk.a.qb.d
            public void callback(Exception exc) {
                if (adErrorA != null && InterstitialAd.this.g != null) {
                    InterstitialAd.this.g.onInterstitialAdLoadError(adErrorA);
                }
                if (!InterstitialAd.this.isReady() || InterstitialAd.this.g == null) {
                    return;
                }
                InterstitialAd.this.g.onInterstitialAdLoadSuccess();
            }
        });
        if (adErrorA != null) {
            return false;
        }
        if (isReady()) {
            return true;
        }
        AdLifecycleManager.getInstance().addLifecycleListener(this.e);
        this.f5030a = f0.b;
        this.f.n();
        u5 u5Var = this.f;
        u9.a("interstitial", this, (String) null, u5Var == null ? null : u5Var.h());
        return true;
    }

    @Override // com.adgain.sdk.a.h0, com.adgain.sdk.api.IBidding
    public void sendLossNotification(Map<String, Object> map) {
        o.a(String.format("InterstitialAd sendLossNotification %s map = %s", this.f, map));
        u5 u5Var = this.f;
        if (u5Var != null) {
            u5Var.sendLossNotification(map);
        }
    }

    @Override // com.adgain.sdk.a.h0, com.adgain.sdk.api.IBidding
    public void sendWinNotification(Map<String, Object> map) {
        o.a(String.format("InterstitialAd sendWinNotification %s map = %s", this.f, map));
        u5 u5Var = this.f;
        if (u5Var != null) {
            u5Var.sendWinNotification(map);
        }
    }

    public void showAd(Activity activity) {
        AdError adError;
        o.a(String.format("InterstitialAd showAd: %s", activity));
        u5 u5Var = this.f;
        if (u5Var != null) {
            u5Var.j();
        }
        if (!AdGainSdk.getInstance().isInit()) {
            adError = AdError.ERROR_AD_NOT_INIT;
        } else if (isReady()) {
            if (!AdLifecycleManager.isAlive(activity)) {
                activity = AdLifecycleManager.getTopActivity();
            }
            if (AdLifecycleManager.isAlive(activity)) {
                try {
                    this.f.g(activity);
                    this.f5030a = f0.e;
                    return;
                } catch (Exception e) {
                    o.b("AdGainSdk Interstitial error: ", e);
                    return;
                }
            }
            adError = AdError.ERROR_AD_ACTIVITY_IS_NULL;
        } else {
            adError = AdError.ERROR_AD_NOT_READY;
        }
        a(adError);
    }

    private void a(final AdError adError) {
        qb.a((qb.d) new qb.e() { // from class: com.adgain.sdk.api.InterstitialAd.2
            @Override // com.adgain.sdk.a.qb.d
            public void callback(Exception exc) {
                ((h0) InterstitialAd.this).f5030a = f0.f5004a;
                o.a(String.format("InterstitialAd invoke onInterstitialAdShowError l: %s  error = %s", InterstitialAd.this.g, adError));
                if (InterstitialAd.this.g != null) {
                    InterstitialAd.this.g.onInterstitialAdShowError(adError);
                }
            }
        }, 0L);
    }

    public void a(AdRequest adRequest, InterstitialAdListener interstitialAdListener) {
        o.a(String.format("InterstitialAd init: %s l: %s", adRequest, interstitialAdListener));
        if (interstitialAdListener != null) {
            this.g = interstitialAdListener;
        }
        u5 u5Var = new u5(adRequest, this.g, null, 2);
        this.f = u5Var;
        this.b = u5Var;
    }
}
