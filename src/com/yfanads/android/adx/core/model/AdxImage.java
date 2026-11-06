package com.yfanads.android.adx.core.model;

import androidx.annotation.Keep;
import com.yfanads.android.adx.core.annotate.AdSdkApi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@AdSdkApi
@Keep
public interface AdxImage {
    @AdSdkApi
    @Keep
    int getHeight();

    @AdSdkApi
    @Keep
    String getImageUrl();

    @AdSdkApi
    @Keep
    int getWidth();

    @AdSdkApi
    @Keep
    boolean isValid();
}
