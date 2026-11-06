package com.yfanads.android.core.shop;

import com.yfanads.android.model.ShopMallData;
import com.yfanads.android.model.YFAdError;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface YFShopMallAdsObserver {
    default void onShopMallAdClosed() {
    }

    default void onShopMallAdFailed(YFAdError yFAdError) {
    }

    default void onShopMallAdRenderFailed() {
    }

    default void onShopMallAdSuccess(ShopMallData shopMallData) {
    }
}
