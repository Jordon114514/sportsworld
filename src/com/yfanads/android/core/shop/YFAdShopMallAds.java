package com.yfanads.android.core.shop;

import android.app.Activity;
import android.content.Context;
import com.yfanads.android.core.e;
import com.yfanads.android.model.YFAdType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class YFAdShopMallAds extends e implements YFShopMallSetting {
    private final boolean isNative;
    private YFShopMallListener listener;

    public YFAdShopMallAds(Context context, boolean z, YFShopMallListener yFShopMallListener) {
        super(context, yFShopMallListener);
        setAdType(YFAdType.SHOPMALL);
        this.isNative = z;
        this.listener = yFShopMallListener;
    }

    @Override // com.yfanads.android.core.e, com.yfanads.android.callback.AdCoreAction
    public void destroy() {
        super.destroy();
        if (this.listener != null) {
            this.listener = null;
        }
    }

    @Override // com.yfanads.android.core.e
    public int getAType() {
        return 11;
    }

    @Override // com.yfanads.android.core.shop.YFShopMallSetting
    public boolean isNative() {
        return this.isNative;
    }

    @Override // com.yfanads.android.core.e
    public boolean isReady() {
        return super.isReady();
    }

    @Override // com.yfanads.android.core.e
    public void showAds(Activity activity) {
        super.showAds(activity);
    }
}
