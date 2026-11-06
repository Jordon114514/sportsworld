package com.tianmu.ad.model;

import android.view.View;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface INativeAd {
    void destroy();

    String getAppIconUrl();

    String getAppName();

    String getDeepLinkUrl();

    String getDesc();

    int getHeight();

    String getImageUrl();

    List<String> getImageUrlList();

    String getLandingPageUrl();

    String getTitle();

    int getWidth();

    boolean isVideo();

    String onlyGetAppIconUrl();

    void readyTouch(View view);
}
