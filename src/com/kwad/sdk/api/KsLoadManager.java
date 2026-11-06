package com.kwad.sdk.api;

import android.app.Activity;
import androidx.annotation.Keep;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.sdk.api.core.KsAdSdkApi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@KsAdSdkApi
@Keep
public interface KsLoadManager {

    @KsAdSdkApi
    @Keep
    public interface BannerAdListener {
        @KsAdSdkApi
        @Keep
        @MainThread
        void onBannerAdLoad(@Nullable KsBannerAd ksBannerAd);

        @KsAdSdkApi
        @Keep
        @MainThread
        void onError(int i, String str);
    }

    @KsAdSdkApi
    @Keep
    public interface SplashScreenAdListener {
        @KsAdSdkApi
        @Keep
        @MainThread
        void onError(int i, String str);

        @KsAdSdkApi
        @Keep
        void onRequestResult(int i);

        @KsAdSdkApi
        @Keep
        @MainThread
        void onSplashScreenAdLoad(@Nullable KsSplashScreenAd ksSplashScreenAd);
    }

    @KsAdSdkApi
    @Keep
    String getBidRequestToken(KsScene ksScene);

    @KsAdSdkApi
    @Keep
    String getBidRequestTokenV2(KsScene ksScene);

    @KsAdSdkApi
    @Keep
    @MainThread
    void loadBannerAd(KsScene ksScene, @NonNull BannerAdListener bannerAdListener);

    @KsAdSdkApi
    @Keep
    @MainThread
    void loadConfigFeedAd(KsScene ksScene, @NonNull FeedAdListener feedAdListener);

    @KsAdSdkApi
    @Keep
    @MainThread
    void loadDrawAd(KsScene ksScene, @NonNull DrawAdListener drawAdListener);

    @KsAdSdkApi
    @Keep
    @Deprecated
    @MainThread
    void loadFeedAd(KsScene ksScene, @NonNull FeedAdListener feedAdListener);

    @KsAdSdkApi
    @Keep
    void loadFullScreenVideoAd(KsScene ksScene, @NonNull FullScreenVideoAdListener fullScreenVideoAdListener);

    @KsAdSdkApi
    @Keep
    @MainThread
    void loadInterstitialAd(@NonNull KsScene ksScene, @NonNull InterstitialAdListener interstitialAdListener);

    @KsAdSdkApi
    @Keep
    @MainThread
    void loadNativeAd(KsScene ksScene, @NonNull NativeAdListener nativeAdListener);

    @KsAdSdkApi
    @Keep
    @MainThread
    void loadNativeAd(String str, @NonNull NativeAdListener nativeAdListener);

    @KsAdSdkApi
    @Keep
    @MainThread
    void loadRewardVideoAd(KsScene ksScene, @NonNull RewardVideoAdListener rewardVideoAdListener);

    @KsAdSdkApi
    @Keep
    @MainThread
    void loadSplashScreenAd(@NonNull KsScene ksScene, @NonNull SplashScreenAdListener splashScreenAdListener);

    boolean showInstallDialog(Activity activity, KsExitInstallListener ksExitInstallListener);
}
