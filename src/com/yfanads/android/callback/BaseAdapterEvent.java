package com.yfanads.android.callback;

import com.yfanads.android.model.SdkSupplier;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface BaseAdapterEvent {
    void adapterDidClicked(SdkSupplier sdkSupplier, boolean z);

    void adapterDidClosed(SdkSupplier sdkSupplier);

    void adapterDidExposure(SdkSupplier sdkSupplier);

    void adapterRenderFailed(SdkSupplier sdkSupplier);
}
