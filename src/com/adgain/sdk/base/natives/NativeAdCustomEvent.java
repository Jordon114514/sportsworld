package com.adgain.sdk.base.natives;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.adgain.sdk.a.d;
import com.adgain.sdk.a.o6;
import com.adgain.sdk.a.w2;
import com.adgain.sdk.base.models.AdgainAdUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class NativeAdCustomEvent extends o6 {
    private static IntentFilter c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private d<NativeAdListener> f5377a;
    private final w2.b b;

    public interface NativeAdListener extends w2.b, w2.c {
        @Override // com.adgain.sdk.a.w2.b
        /* synthetic */ void onAdClicked();

        @Override // com.adgain.sdk.a.w2.b
        /* synthetic */ void onAdClose(boolean z);

        void onAdDetailClick();

        void onAdDetailDismiss();

        void onAdDetailShow();

        @Override // com.adgain.sdk.a.w2.b
        /* synthetic */ void onAdShow(AdgainAdUnit adgainAdUnit);

        @Override // com.adgain.sdk.a.w2.b
        /* synthetic */ void onAdShowFailed(String str);

        /* synthetic */ void onLandPageClose();

        /* synthetic */ void onLandPageShow();

        @Override // com.adgain.sdk.a.w2.b
        /* synthetic */ void onRewardGetSucc();
    }

    public NativeAdCustomEvent(w2.b bVar) {
        this.b = bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void a(NativeAdListener nativeAdListener, Context context, Intent intent, String str) {
        str.getClass();
        switch (str) {
            case "action.native.temple.dismiss":
                nativeAdListener.onAdDetailDismiss();
                break;
            case "action.land.page.dismiss":
                nativeAdListener.onLandPageClose();
                break;
            case "action.native.temple.click":
                nativeAdListener.onAdDetailClick();
                break;
            case "action.native.temple.show":
                nativeAdListener.onAdDetailShow();
                break;
            case "action.land.page.show":
                nativeAdListener.onLandPageShow();
                break;
        }
    }

    public boolean adUnitUrlExist(AdgainAdUnit adgainAdUnit) {
        if (adgainAdUnit != null) {
            return adgainAdUnit.isImageAd() || adgainAdUnit.isVideoAd();
        }
        return false;
    }

    public void onInvalidate(AdgainAdUnit adgainAdUnit) {
        d<NativeAdListener> dVar = this.f5377a;
        if (dVar != null) {
            dVar.c();
            this.f5377a = null;
        }
    }

    public void registerReceiver(AdgainAdUnit adgainAdUnit) {
        if (this.f5377a == null && (this.b instanceof NativeAdListener)) {
            NativeAdListener nativeAdListener = (NativeAdListener) this.b;
            String uuid = adgainAdUnit.getUuid();
            if (c == null) {
                IntentFilter intentFilter = new IntentFilter();
                c = intentFilter;
                intentFilter.addAction("action.native.temple.show");
                c.addAction("action.native.temple.click");
                c.addAction("action.native.temple.dismiss");
                c.addAction("action.land.page.show");
                c.addAction("action.land.page.dismiss");
            }
            d<NativeAdListener> dVar = new d<>(nativeAdListener, uuid, c, new d.a() { // from class: com.adgain.sdk.base.natives.OooO0O0
                @Override // com.adgain.sdk.a.d.a
                public final void a(Object obj, Context context, Intent intent, String str) {
                    NativeAdCustomEvent.a((NativeAdCustomEvent.NativeAdListener) obj, context, intent, str);
                }
            });
            this.f5377a = dVar;
            dVar.b();
        }
    }
}
