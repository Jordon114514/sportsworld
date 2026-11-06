package com.zjwh.android_wh_physicalfitness.application;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.os.Bundle;
import com.zjwh.android_wh_physicalfitness.advertise.AdConstant;
import com.zjwh.android_wh_physicalfitness.advertise.AdManager;
import com.zjwh.android_wh_physicalfitness.advertise.AdMatchStrategyResolver;
import com.zjwh.android_wh_physicalfitness.advertise.AdPosition;
import com.zjwh.android_wh_physicalfitness.advertise.AdPvTrackIds;
import com.zjwh.android_wh_physicalfitness.mvi.login.LoginActivity;
import com.zjwh.android_wh_physicalfitness.mvi.splash.AdActivity;
import com.zjwh.android_wh_physicalfitness.mvi.splash.SplashActivity;
import com.zjwh.android_wh_physicalfitness.statistics.AdEventTrackingManager;
import com.zjwh.android_wh_physicalfitness.statistics.EventTrackingManager;
import com.zjwh.android_wh_physicalfitness.statistics.UMengHelper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class OooO00o implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final boolean f22790OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f22791OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f22792OooOOO0;

    public OooO00o(boolean z) {
        this.f22790OooOO0o = z;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle outState) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(activity, "activity");
        kotlin.jvm.internal.o00Ooo.OooO0oO(outState, "outState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(activity, "activity");
        boolean z = true;
        int i = this.f22792OooOOO0 + 1;
        this.f22792OooOOO0 = i;
        boolean z2 = i > 0;
        if (!this.f22791OooOOO && z2) {
            p155o00Oo0oo.oo000o oo000oVar = p155o00Oo0oo.oo000o.f32818OooO00o;
            boolean zOooO0OO = oo000oVar.OooO0OO();
            boolean z3 = (activity instanceof SplashActivity) || (activity instanceof AdActivity);
            if (oo000oVar.OooO0O0(LoginActivity.class)) {
                return;
            }
            AdManager adManager = AdManager.INSTANCE;
            boolean zCheckCanLoad = adManager.checkCanLoad(AdPosition.HOT_SPLASH, true);
            AdPosition adPosition = AdPosition.INTERSTITIAL_HOME_HOST;
            boolean zCheckCanLoad2 = adManager.checkCanLoad(adPosition, true);
            if (zOooO0OO || z3 || (!zCheckCanLoad && !zCheckCanLoad2)) {
                z = false;
            }
            UMengHelper.OooO0o0(activity, UMengHelper.UMengEventId.APP_START, UMengHelper.UMengKey.HOT_START, "App_hot_" + z);
            if (z) {
                AdConstant adConstant = AdConstant.INSTANCE;
                if (adConstant.isHostIntent()) {
                    if (zCheckCanLoad) {
                        activity.startActivity(new Intent(activity, (Class<?>) AdActivity.class));
                    } else {
                        AdPvTrackIds adPvTrackIdsPvIdsForEnterPage = AdMatchStrategyResolver.INSTANCE.pvIdsForEnterPage(2, "2");
                        long jComponent1 = adPvTrackIdsPvIdsForEnterPage.component1();
                        long jComponent2 = adPvTrackIdsPvIdsForEnterPage.component2();
                        int iComponent3 = adPvTrackIdsPvIdsForEnterPage.component3();
                        AdEventTrackingManager adEventTrackingManager = AdEventTrackingManager.INSTANCE;
                        AdEventTrackingManager.OooOOo(adEventTrackingManager, adEventTrackingManager.OooOOO(2, "2", Long.valueOf(jComponent1), Long.valueOf(jComponent2), Integer.valueOf(iComponent3)), (EventTrackingManager.ExposureModel) null, 2, (Object) null);
                        adConstant.setHostIntent(false);
                        AdManager.loadInteraction$default(adManager, adPosition, activity, (Integer) null, 4, (Object) null);
                    }
                }
            }
        }
        this.f22791OooOOO = z2;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(activity, "activity");
        if (this.f22790OooOO0o && (activity instanceof SplashActivity)) {
            return;
        }
        int i = this.f22792OooOOO0 - 1;
        this.f22792OooOOO0 = i;
        this.f22791OooOOO = i > 0;
    }
}
