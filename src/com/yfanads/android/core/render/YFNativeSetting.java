package com.yfanads.android.core.render;

import com.yfanads.android.callback.BaseAdapterEvent;
import com.yfanads.android.core.render.api.YFNativeAd;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface YFNativeSetting extends BaseAdapterEvent {
    int getAdsNumbers();

    void onAdSuccess(List<YFNativeAd> list);
}
