package com.tianmu.ad.bean;

import android.view.View;
import android.view.ViewGroup;
import com.tianmu.ad.base.BaseAdInfoFunction;
import com.tianmu.ad.listener.NativeVideoAdListener;
import com.tianmu.ad.listener.VideoListener;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface NativeAdInfo extends BaseAdInfoFunction {
    String getAdSource();

    String getAdTarget();

    AppInfo getAppInfo();

    String getDesc();

    String getImageUrl();

    List<String> getImageUrls();

    View getMediaView(ViewGroup viewGroup);

    String getTitle();

    boolean isDownload();

    boolean isVideo();

    void registerCloseView(View view);

    void registerView(ViewGroup viewGroup, View... viewArr);

    @Deprecated
    void setVideoListener(NativeVideoAdListener nativeVideoAdListener);

    void setVideoListener(VideoListener videoListener);
}
