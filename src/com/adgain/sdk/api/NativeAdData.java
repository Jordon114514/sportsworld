package com.adgain.sdk.api;

import android.view.View;
import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface NativeAdData extends IBidding {

    public interface NativeAdMediaListener {
        void onVideoCompleted();

        void onVideoError(AdError adError);

        void onVideoLoad();

        void onVideoPause();

        void onVideoResume();

        void onVideoStart();
    }

    void bindMediaView(ViewGroup viewGroup, NativeAdMediaListener nativeAdMediaListener);

    void bindViewForInteraction(View view, List<View> list, NativeAdEventListener nativeAdEventListener);

    void destroy();

    AdAppInfo getAdAppInfo();

    int getAdInteractiveType();

    int getAdPatternType();

    String getCTAText();

    String getDesc();

    View getFeedView();

    String getIconUrl();

    List<AdGainImage> getImageList();

    int getPrice();

    String getTitle();

    double getVideoDuration();

    int getVideoHeight();

    int getVideoWidth();

    View getWidgetView(int i, int i2);

    void pauseVideo();

    void resumeVideo();

    void setNativeAdEventListener(NativeAdEventListener nativeAdEventListener);

    void setNativeAdMediaListener(NativeAdMediaListener nativeAdMediaListener);

    void setVideoMute(boolean z);

    void showCloseView(boolean z);

    void startVideo();

    void stopVideo();
}
