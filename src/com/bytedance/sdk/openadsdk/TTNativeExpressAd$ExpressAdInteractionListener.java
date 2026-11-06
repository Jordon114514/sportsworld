package com.bytedance.sdk.openadsdk;

import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface TTNativeExpressAd$ExpressAdInteractionListener {
    void onAdClicked(View view, int i);

    void onAdShow(View view, int i);

    void onRenderFail(View view, String str, int i);

    void onRenderSuccess(View view, float f, float f2);
}
