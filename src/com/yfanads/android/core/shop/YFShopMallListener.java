package com.yfanads.android.core.shop;

import com.yfanads.android.callback.BaseAdListener;
import com.yfanads.android.model.ShopMallData;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface YFShopMallListener extends BaseAdListener {
    @Override // com.yfanads.android.callback.BaseAdListener
    default void onAdSuccess() {
    }

    default void onAdSuccess(ShopMallData shopMallData) {
    }
}
