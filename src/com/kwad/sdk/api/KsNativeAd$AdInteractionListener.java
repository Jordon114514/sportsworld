package com.kwad.sdk.api;

import android.content.DialogInterface;
import android.view.View;
import androidx.annotation.Keep;
import com.kwad.sdk.api.core.KsAdSdkApi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@KsAdSdkApi
@Keep
public interface KsNativeAd$AdInteractionListener {
    boolean handleDownloadDialog(DialogInterface.OnClickListener onClickListener);

    @KsAdSdkApi
    @Keep
    void onAdClicked(View view, KsNativeAd ksNativeAd);

    @KsAdSdkApi
    @Keep
    void onAdShow(KsNativeAd ksNativeAd);

    @KsAdSdkApi
    @Keep
    void onDownloadTipsDialogDismiss();

    @KsAdSdkApi
    @Keep
    void onDownloadTipsDialogShow();
}
