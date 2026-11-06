package com.zjwh.android_wh_physicalfitness.mvi.splash;

import android.widget.FrameLayout;
import com.zjwh.android_wh_physicalfitness.advertise.AdPosition;
import com.zjwh.android_wh_physicalfitness.advertise.IAdCallback;
import com.zjwh.android_wh_physicalfitness.advertise.IAdCallback$DefaultImpls;
import com.zjwh.android_wh_physicalfitness.advertise.guandian.GuandianAdProvider;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class SplashActivity$OooO0OO implements IAdCallback {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ SplashActivity f25067OooO00o;

    public SplashActivity$OooO0OO(SplashActivity splashActivity) {
        this.f25067OooO00o = splashActivity;
    }

    public void onAdClicked(AdPosition position, int i, String adId, Long l, Long l2, Integer num) {
        o00Ooo.OooO0oO(position, "position");
        o00Ooo.OooO0oO(adId, "adId");
        IAdCallback$DefaultImpls.onAdClicked(this, position, i, adId, l, l2, num);
        SplashActivity.access$getViewModel(this.f25067OooO00o).setClicked(true);
    }

    public void onAdDismiss(AdPosition position, int i, String adId, Long l, Long l2, Integer num) {
        o00Ooo.OooO0oO(position, "position");
        o00Ooo.OooO0oO(adId, "adId");
        IAdCallback$DefaultImpls.onAdDismiss(this, position, i, adId, l, l2, num);
        SplashActivity.access$getViewModel(this.f25067OooO00o).setAdDismiss(true);
        if (SplashActivity.access$getViewModel(this.f25067OooO00o).isLeftActivity()) {
            return;
        }
        SplashActivity.access$startJump(this.f25067OooO00o);
    }

    public void onAdExposed(AdPosition position, int i, String adId, Long l, Long l2, Integer num) {
        o00Ooo.OooO0oO(position, "position");
        o00Ooo.OooO0oO(adId, "adId");
        IAdCallback$DefaultImpls.onAdExposed(this, position, i, adId, l, l2, num);
        SplashActivity.access$adShowSuccess(this.f25067OooO00o);
    }

    public void onAdOff(AdPosition position, int i, Long l, Long l2, Integer num) {
        o00Ooo.OooO0oO(position, "position");
        IAdCallback$DefaultImpls.onAdOff(this, position, i, l, l2, num);
        SplashActivity.access$startJump(this.f25067OooO00o);
    }

    public void onAdTimeNot(AdPosition position, int i, Long l, Long l2, Integer num) {
        o00Ooo.OooO0oO(position, "position");
        IAdCallback$DefaultImpls.onAdTimeNot(this, position, i, l, l2, num);
        SplashActivity.access$startJump(this.f25067OooO00o);
    }

    public void onRenderFailed(AdPosition position, String str, int i, String adId, Long l, Long l2, Integer num) {
        o00Ooo.OooO0oO(position, "position");
        o00Ooo.OooO0oO(adId, "adId");
        IAdCallback$DefaultImpls.onRenderFailed(this, position, str, i, adId, l, l2, num);
        SplashActivity.access$startJump(this.f25067OooO00o);
    }

    public void onRenderSucceeded(AdPosition adPosition, int i, String str, Long l, Long l2, Integer num) {
        IAdCallback$DefaultImpls.onRenderSucceeded(this, adPosition, i, str, l, l2, num);
    }

    public void onRequestFailed(AdPosition position, String str, int i, String adId, Long l, Long l2, Integer num) {
        o00Ooo.OooO0oO(position, "position");
        o00Ooo.OooO0oO(adId, "adId");
        IAdCallback$DefaultImpls.onRequestFailed(this, position, str, i, adId, l, l2, num);
        SplashActivity.access$startJump(this.f25067OooO00o);
    }

    public void onRequestSucceeded(AdPosition position, int i, String adId, Long l, Long l2, Integer num) {
        o00Ooo.OooO0oO(position, "position");
        o00Ooo.OooO0oO(adId, "adId");
        IAdCallback$DefaultImpls.onRequestSucceeded(this, position, i, adId, l, l2, num);
        if (SplashActivity.access$getViewModel(this.f25067OooO00o).isLeftActivity()) {
            return;
        }
        GuandianAdProvider guandianAdProvider = GuandianAdProvider.INSTANCE;
        SplashActivity splashActivity = this.f25067OooO00o;
        FrameLayout flContainer = SplashActivity.access$getBinding(splashActivity).flContainer;
        o00Ooo.OooO0o(flContainer, "flContainer");
        guandianAdProvider.splashShowAd(splashActivity, flContainer, AdPosition.SPLASH);
    }
}
