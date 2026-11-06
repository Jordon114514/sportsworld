package com.miui.zeus.mimo.sdk;

import android.app.Activity;
import android.view.ViewGroup;
import com.miui.zeus.mimo.sdk.ad.banner.BannerAdImpl;
import com.miui.zeus.mimo.sdk.ad.banner.BannerAdImpl.a;
import com.miui.zeus.mimo.sdk.ad.banner.BannerUIController;
import com.miui.zeus.mimo.sdk.base.BaseAd;
import com.miui.zeus.mimo.sdk.base.BaseAdImpl;
import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class BannerAd extends BaseAd<BannerAdImpl> {

    public interface BannerDownloadListener extends r3 {
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

    public interface BannerInteractionListener {
        void onAdClick();

        void onAdDismiss();

        void onAdShow();

        void onRenderFail(int i, String str);

        void onRenderSuccess();
    }

    public interface BannerLoadListener {
        void onAdLoadFailed(int i, String str);

        void onBannerAdLoadSuccess();
    }

    public BannerAd() {
        ((BaseAd) this).mAdImpl = new BannerAdImpl();
    }

    public void destroy() {
        ((BannerAdImpl) ((BaseAd) this).mAdImpl).b();
    }

    @Deprecated
    public void loadAd(String str, BannerLoadListener bannerLoadListener) {
        loadAd(new ADParams.Builder().setUpId(str).build(), bannerLoadListener);
    }

    public void setDownLoadListener(BannerDownloadListener bannerDownloadListener) {
        BannerAdImpl bannerAdImpl = (BannerAdImpl) ((BaseAd) this).mAdImpl;
        ((BaseAdImpl) bannerAdImpl).e = bannerDownloadListener;
        BannerUIController bannerUIController = bannerAdImpl.m;
        if (bannerUIController != null) {
            bannerUIController.setDownLoadListener(bannerDownloadListener);
        }
    }

    public void showAd(Activity activity, ViewGroup viewGroup, float f, BannerInteractionListener bannerInteractionListener) {
        ((BannerAdImpl) ((BaseAd) this).mAdImpl).a(activity, viewGroup, f, bannerInteractionListener);
    }

    public void loadAd(ADParams aDParams, BannerLoadListener bannerLoadListener) {
        BannerAdImpl bannerAdImpl = (BannerAdImpl) ((BaseAd) this).mAdImpl;
        bannerAdImpl.getClass();
        m.a(BannerAdImpl.v, ijiami_1011.s.s.s.d(new byte[]{71, 70, 88, 75, 22, 65, db.k, 11, 7, 6, 17, 7, 85, 92, 87, 92, db.n, 32, 5, 72, 70, 23, 65, 44, 80, 18, 4, 25}, "4299ba") + aDParams.getUpId());
        bannerAdImpl.n = bannerLoadListener;
        bannerAdImpl.r = true;
        bannerAdImpl.a(aDParams, 0);
        bannerAdImpl.o = y8.b();
        bannerAdImpl.p = bannerAdImpl.new a();
    }

    public void showAd(Activity activity, ViewGroup viewGroup, BannerInteractionListener bannerInteractionListener) {
        ((BannerAdImpl) ((BaseAd) this).mAdImpl).a(activity, viewGroup, 1.0f, bannerInteractionListener);
    }
}
