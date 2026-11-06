package com.kwad.sdk.api.loader;

import android.content.Context;
import com.kwad.sdk.api.SdkConfig;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface KsLiteApi {
    String getAESKey(Context context);

    void holdSdkConfig(SdkConfig sdkConfig);

    void onInit(Context context);

    void reportDexLoadError(Context context, DexLoadError dexLoadError);
}
