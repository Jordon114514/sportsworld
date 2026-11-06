package com.yfanads.android.core.reward;

import com.yfanads.android.callback.BaseAdapterEvent;
import com.yfanads.android.model.SdkSupplier;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface YFRewardVideoSetting extends BaseAdapterEvent {
    void adapterVideoCacheFailed(SdkSupplier sdkSupplier);

    void adapterVideoCached(SdkSupplier sdkSupplier);

    void adapterVideoComplete(SdkSupplier sdkSupplier);

    void adapterVideoSkipped(SdkSupplier sdkSupplier);

    Map<String, Object> getAppExtra();

    int getOrientation();

    void postRewardServerInf(YFRewardServerCallBackInf yFRewardServerCallBackInf, SdkSupplier sdkSupplier);
}
