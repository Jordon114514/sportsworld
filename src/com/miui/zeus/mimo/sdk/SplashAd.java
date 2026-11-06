package com.miui.zeus.mimo.sdk;

import android.view.ViewGroup;
import com.miui.zeus.mimo.sdk.ad.splash.SplashAdImpl;
import com.miui.zeus.mimo.sdk.ad.splash.SplashAdUIController;
import com.miui.zeus.mimo.sdk.ad.splash.SplashAdView;
import com.miui.zeus.mimo.sdk.base.BaseAd;
import com.miui.zeus.mimo.sdk.base.BaseAdImpl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class SplashAd extends BaseAd<SplashAdImpl> {

    public interface BaseAdLoadListener {
        void onAdLoadFailed(int i, String str);

        void onAdLoaded();
    }

    public interface SplashAdInteractionListener {
        void onAdClick();

        void onAdDismissed();

        void onAdRenderFailed(int i, String str);

        void onAdShow();
    }

    public interface SplashAdListener extends BaseAdLoadListener, SplashAdInteractionListener {
    }

    public interface SplashAdLoadListener extends BaseAdLoadListener {
        void onAdRequestSuccess();
    }

    public interface SplashDownloadListener extends r3 {
        @Override // com.miui.zeus.mimo.sdk.r3
        /* synthetic */ void onDownloadCancel();

        @Override // com.miui.zeus.mimo.sdk.r3
        /* synthetic */ void onDownloadFailed(int i);

        @Override // com.miui.zeus.mimo.sdk.r3
        /* synthetic */ void onDownloadFinished();

        @Override // com.miui.zeus.mimo.sdk.r3
        /* synthetic */ void onDownloadPaused();

        @Override // com.miui.zeus.mimo.sdk.r3
        /* synthetic */ void onDownloadProgressUpdated(int i);

        @Override // com.miui.zeus.mimo.sdk.r3
        /* synthetic */ void onDownloadStarted();

        @Override // com.miui.zeus.mimo.sdk.r3
        /* synthetic */ void onInstallFailed(int i);

        @Override // com.miui.zeus.mimo.sdk.r3
        /* synthetic */ void onInstallStart();

        @Override // com.miui.zeus.mimo.sdk.r3
        /* synthetic */ void onInstallSuccess();
    }

    public SplashAd() {
        ((BaseAd) this).mAdImpl = new SplashAdImpl();
    }

    public void destroy() {
        ((SplashAdImpl) ((BaseAd) this).mAdImpl).b();
    }

    public void loadAd(ADParams aDParams, SplashAdLoadListener splashAdLoadListener) {
        ((SplashAdImpl) ((BaseAd) this).mAdImpl).a(aDParams, splashAdLoadListener);
    }

    @Deprecated
    public void loadAndShow(ViewGroup viewGroup, String str, SplashAdListener splashAdListener) {
        ((SplashAdImpl) ((BaseAd) this).mAdImpl).a(viewGroup, new ADParams.Builder().setUpId(str).build(), splashAdListener);
    }

    public void loadAndShowAd(ViewGroup viewGroup, ADParams aDParams, SplashAdListener splashAdListener) {
        ((SplashAdImpl) ((BaseAd) this).mAdImpl).a(viewGroup, aDParams, splashAdListener);
    }

    public void setSplashDownloadListener(SplashDownloadListener splashDownloadListener) {
        SplashAdImpl splashAdImpl = (SplashAdImpl) ((BaseAd) this).mAdImpl;
        ((BaseAdImpl) splashAdImpl).e = splashDownloadListener;
        SplashAdUIController splashAdUIController = splashAdImpl.n;
        if (splashAdUIController != null) {
            splashAdUIController.d = splashDownloadListener;
            SplashAdView splashAdView = splashAdUIController.g;
            if (splashAdView != null) {
                splashAdView.setDownloadListener(splashDownloadListener);
            }
        }
    }

    public void showAd(ViewGroup viewGroup, SplashAdInteractionListener splashAdInteractionListener) {
        ((SplashAdImpl) ((BaseAd) this).mAdImpl).a(viewGroup, splashAdInteractionListener);
    }

    @Deprecated
    public void loadAd(String str, SplashAdLoadListener splashAdLoadListener) {
        ((SplashAdImpl) ((BaseAd) this).mAdImpl).a(new ADParams.Builder().setUpId(str).build(), splashAdLoadListener);
    }
}
