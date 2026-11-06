package com.kwad.sdk.api.manager;

import androidx.annotation.Keep;
import com.kwad.sdk.api.core.KsAdSdkApi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@KsAdSdkApi
@Keep
public interface RewardRetryTaskManager$RetryRewardConvertResultListener {
    @KsAdSdkApi
    @Keep
    void onError(int i, String str);

    @KsAdSdkApi
    @Keep
    void onSuccess();
}
