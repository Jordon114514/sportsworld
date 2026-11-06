package com.miui.zeus.mimo.sdk;

import com.miui.zeus.mimo.sdk.ad.nativead.NativeAdUIController;
import com.miui.zeus.mimo.sdk.view.AdImpressMonitor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class q1 implements AdImpressMonitor.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ NativeAdUIController f17682a;

    public q1(NativeAdUIController nativeAdUIController) {
        this.f17682a = nativeAdUIController;
    }

    @Override // com.miui.zeus.mimo.sdk.view.AdImpressMonitor.a
    public void onAdShow() {
        NativeAdUIController.a(this.f17682a);
    }
}
