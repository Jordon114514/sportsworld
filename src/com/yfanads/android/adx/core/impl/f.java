package com.yfanads.android.adx.core.impl;

import com.yfanads.android.adx.core.model.AdxNativeAd;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class f implements com.yfanads.android.adx.download.dialog.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f22100a;
    public final /* synthetic */ NativeAdImpl b;

    public f(NativeAdImpl nativeAdImpl, String str) {
        this.b = nativeAdImpl;
        this.f22100a = str;
    }

    @Override // com.yfanads.android.adx.download.dialog.a
    public final void a(int i, int i2) {
    }

    @Override // com.yfanads.android.adx.download.dialog.a
    public final void a(boolean z) {
    }

    @Override // com.yfanads.android.adx.download.dialog.a
    public final void a() {
        this.b.reportAdInfo(4, null);
        this.b.reportAdInfo(5, null);
        com.yfanads.android.adx.utils.b.b(this.f22100a);
        AdxNativeAd.AdInteractionListener adInteractionListener = this.b.f22038a;
        if (adInteractionListener != null) {
            adInteractionListener.onDownloadTipsDismiss(true);
        }
    }
}
