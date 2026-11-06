package com.yfanads.android.adx.api;

import androidx.annotation.Keep;
import androidx.annotation.MainThread;
import androidx.annotation.Nullable;
import com.yfanads.android.adx.core.annotate.AdSdkApi;
import com.yfanads.android.adx.core.model.AdxNativeAd;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@AdSdkApi
@Keep
public interface LoadManager {

    @AdSdkApi
    @Keep
    public interface NativeAdListener {
        @AdSdkApi
        @Keep
        @MainThread
        void onError(int i, String str);

        @AdSdkApi
        @Keep
        @MainThread
        void onNativeAdLoad(@Nullable List<AdxNativeAd> list);
    }

    @AdSdkApi
    @Keep
    @MainThread
    void loadNativeAd(AdxScene adxScene, NativeAdListener nativeAdListener);

    @AdSdkApi
    @Keep
    @MainThread
    void reportAdInfo(String[] strArr, String[] strArr2, String[] strArr3, String[] strArr4, String[] strArr5);
}
