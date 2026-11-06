package com.miui.zeus.mimo.sdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class e1$a implements NativeAd.NativeAdInteractionListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ NativeCustomAd$NativeCustomMultiAdsInteractionListener f17534a;
    public final /* synthetic */ e1 b;

    public e1$a(e1 e1Var, NativeCustomAd$NativeCustomMultiAdsInteractionListener nativeCustomAd$NativeCustomMultiAdsInteractionListener) {
        this.b = e1Var;
        this.f17534a = nativeCustomAd$NativeCustomMultiAdsInteractionListener;
    }

    @Override // com.miui.zeus.mimo.sdk.NativeAd.NativeAdInteractionListener
    public void onAdClick() {
        NativeCustomAd$NativeCustomMultiAdsInteractionListener nativeCustomAd$NativeCustomMultiAdsInteractionListener = this.f17534a;
        if (nativeCustomAd$NativeCustomMultiAdsInteractionListener != null) {
            nativeCustomAd$NativeCustomMultiAdsInteractionListener.onAdClick(this.b);
        }
    }

    @Override // com.miui.zeus.mimo.sdk.NativeAd.NativeAdInteractionListener
    public void onAdClosed() {
        NativeCustomAd$NativeCustomMultiAdsInteractionListener nativeCustomAd$NativeCustomMultiAdsInteractionListener = this.f17534a;
        if (nativeCustomAd$NativeCustomMultiAdsInteractionListener != null) {
            nativeCustomAd$NativeCustomMultiAdsInteractionListener.onAdClosed(this.b);
        }
    }

    @Override // com.miui.zeus.mimo.sdk.NativeAd.NativeAdInteractionListener
    public void onAdShow() {
        NativeCustomAd$NativeCustomMultiAdsInteractionListener nativeCustomAd$NativeCustomMultiAdsInteractionListener = this.f17534a;
        if (nativeCustomAd$NativeCustomMultiAdsInteractionListener != null) {
            nativeCustomAd$NativeCustomMultiAdsInteractionListener.onAdShow(this.b);
        }
    }

    @Override // com.miui.zeus.mimo.sdk.NativeAd.NativeAdInteractionListener
    public void onRenderFail(int i, String str) {
        NativeCustomAd$NativeCustomMultiAdsInteractionListener nativeCustomAd$NativeCustomMultiAdsInteractionListener = this.f17534a;
        if (nativeCustomAd$NativeCustomMultiAdsInteractionListener != null) {
            nativeCustomAd$NativeCustomMultiAdsInteractionListener.onRenderFail(this.b, i, str);
        }
    }
}
