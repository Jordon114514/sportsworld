package com.miui.zeus.mimo.sdk;

import android.app.Activity;
import com.miui.zeus.mimo.sdk.ad.interstitial.InterstitialAdImpl;
import com.miui.zeus.mimo.sdk.ad.interstitial.InterstitialUIController;
import com.miui.zeus.mimo.sdk.base.BaseAd;
import com.miui.zeus.mimo.sdk.base.BaseAdImpl;
import com.miui.zeus.mimo.sdk.utils.error.MimoAdError;
import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class InterstitialAd extends BaseAd<InterstitialAdImpl> {

    public interface InterstitialAdInteractionListener {
        void onAdClick();

        void onAdClosed();

        void onAdShow();

        void onRenderFail(int i, String str);

        void onVideoEnd();

        void onVideoPause();

        void onVideoResume();

        void onVideoStart();
    }

    public interface InterstitialAdLoadListener {
        void onAdLoadFailed(int i, String str);

        void onAdLoadSuccess();

        void onAdRequestSuccess();
    }

    public interface InterstitialDownloadListener extends r3 {
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

    public InterstitialAd() {
        ((BaseAd) this).mAdImpl = new InterstitialAdImpl();
    }

    public void destroy() {
        ((InterstitialAdImpl) ((BaseAd) this).mAdImpl).b();
    }

    @Deprecated
    public void loadAd(String str, InterstitialAdLoadListener interstitialAdLoadListener) {
        loadAd(new ADParams.Builder().setUpId(str).build(), interstitialAdLoadListener);
    }

    public void setDownloadListener(InterstitialDownloadListener interstitialDownloadListener) {
        InterstitialAdImpl interstitialAdImpl = (InterstitialAdImpl) ((BaseAd) this).mAdImpl;
        ((BaseAdImpl) interstitialAdImpl).e = interstitialDownloadListener;
        InterstitialUIController interstitialUIController = interstitialAdImpl.n;
        if (interstitialUIController != null) {
            interstitialUIController.h = interstitialDownloadListener;
            e0 e0Var = interstitialUIController.j;
            if (e0Var != null) {
                e0Var.setDownloadListener(interstitialDownloadListener);
            }
        }
    }

    @Deprecated
    public void show(Activity activity, InterstitialAdInteractionListener interstitialAdInteractionListener) {
        ((InterstitialAdImpl) ((BaseAd) this).mAdImpl).a(activity, interstitialAdInteractionListener);
    }

    public void showAd(Activity activity, InterstitialAdInteractionListener interstitialAdInteractionListener) {
        ((InterstitialAdImpl) ((BaseAd) this).mAdImpl).a(activity, interstitialAdInteractionListener);
    }

    public void loadAd(ADParams aDParams, InterstitialAdLoadListener interstitialAdLoadListener) {
        InterstitialAdImpl interstitialAdImpl = (InterstitialAdImpl) ((BaseAd) this).mAdImpl;
        interstitialAdImpl.getClass();
        if (aDParams != null) {
            m.a(InterstitialAdImpl.q, ijiami_1011.s.s.s.d(new byte[]{64, 18, 83, 68, db.n, 23, db.k, 11, 7, 6, 17, 12, 93, 18, 87, 68, 23, 67, 8, db.n, db.m, 3, 93, 36, 87, 74, 18, 67, 20, 126, 5, 68, 91, 66}, "3f26d7") + aDParams.getUpId());
            interstitialAdImpl.m = interstitialAdLoadListener;
            interstitialAdImpl.a(aDParams, 1);
            return;
        }
        MimoAdError mimoAdError = MimoAdError.ERROR_2011;
        int i = mimoAdError.ERROR_CODE;
        String str = mimoAdError.ERROR_MSG;
        m.b(InterstitialAdImpl.q, ijiami_1011.s.s.s.d(new byte[]{91, 86, 68, 8, 2, 74, 45, 11, 7, 6, 119, 4, 92, 85, 85, 5, 72, 19, 4, 22, 20, db.k, 67, 38, 90, 93, 85, 92}, "590ad3") + i + ijiami_1011.s.s.s.d(new byte[]{74, 22, 87, 66, 70, 93, 19, 41, 21, 5, 12}, "f62042") + str);
        InterstitialAdLoadListener interstitialAdLoadListener2 = interstitialAdImpl.m;
        if (interstitialAdLoadListener2 != null) {
            interstitialAdLoadListener2.onAdLoadFailed(i, str);
        }
    }
}
