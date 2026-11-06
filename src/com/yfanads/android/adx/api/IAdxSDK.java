package com.yfanads.android.adx.api;

import android.content.Context;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.yfanads.android.adx.AdxSdkConfig;
import com.yfanads.android.adx.core.annotate.AdSdkDynamicApi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@AdSdkDynamicApi("com.yfanads.android.adx.core.impl.AdxSDKImpl")
@Keep
public interface IAdxSDK {
    @NonNull
    @AdSdkDynamicApi
    @Keep
    LoadManager getAdManager();

    @AdSdkDynamicApi
    @Keep
    void init(Context context, AdxSdkConfig adxSdkConfig);

    @AdSdkDynamicApi
    @Keep
    <T> T newInstance(Class<T> cls);
}
