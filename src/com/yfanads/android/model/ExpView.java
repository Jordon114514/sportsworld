package com.yfanads.android.model;

import android.view.View;
import android.view.ViewGroup;
import com.yfanads.android.core.render.api.YFNativeAd;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface ExpView {
    int getAdSourceType();

    View getView();

    int getViewIndex();

    YFNativeAd getYFNativeAd();

    @Deprecated
    default void render(ViewGroup viewGroup) {
    }
}
