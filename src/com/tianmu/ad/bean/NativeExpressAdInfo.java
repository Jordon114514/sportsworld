package com.tianmu.ad.bean;

import android.view.View;
import com.tianmu.ad.base.BaseAdInfoFunction;
import com.tianmu.ad.listener.NativeVideoAdListener;
import com.tianmu.ad.listener.VideoListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface NativeExpressAdInfo extends BaseAdInfoFunction {
    View getAdView();

    @Deprecated
    View getNativeExpressAdView();

    boolean isVideo();

    void render();

    @Deprecated
    void setVideoListener(NativeVideoAdListener nativeVideoAdListener);

    void setVideoListener(VideoListener videoListener);
}
