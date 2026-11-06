package com.kwad.sdk.api.manager;

import androidx.annotation.Keep;
import com.kwad.sdk.api.core.KsAdSdkApi;
import com.kwad.sdk.api.loader.Loader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@KsAdSdkApi
@Keep
public class RewardRetryTaskManager$Builder {
    @KsAdSdkApi
    @Keep
    public static RewardRetryTaskManager build() {
        return (RewardRetryTaskManager) Loader.get().newInstance(RewardRetryTaskManager.class);
    }
}
