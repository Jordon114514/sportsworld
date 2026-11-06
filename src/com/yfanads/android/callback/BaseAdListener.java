package com.yfanads.android.callback;

import com.yfanads.android.model.YFAdError;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface BaseAdListener {
    void onAdClicked();

    void onAdClosed();

    void onAdExposure();

    void onAdFailed(YFAdError yFAdError);

    void onAdRenderFailed();

    void onAdSuccess();
}
