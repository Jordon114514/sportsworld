package com.kwad.sdk.api.core.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.Keep;
import androidx.fragment.app.FragmentManager;
import com.kwad.sdk.api.core.KsAdSdkDynamicApi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@KsAdSdkDynamicApi
@Keep
public abstract class KsFragmentManager$FragmentLifecycleCallbacks {
    private FragmentManager.FragmentLifecycleCallbacks mBase;

    @Keep
    public KsFragmentManager$FragmentLifecycleCallbacks() {
    }

    @Keep
    public FragmentManager.FragmentLifecycleCallbacks getBase() {
        return this.mBase;
    }

    @KsAdSdkDynamicApi
    @Keep
    public void onFragmentActivityCreated(KsFragmentManager ksFragmentManager, KsFragment ksFragment, Bundle bundle) {
    }

    @KsAdSdkDynamicApi
    @Keep
    public void onFragmentAttached(KsFragmentManager ksFragmentManager, KsFragment ksFragment, Context context) {
    }

    @KsAdSdkDynamicApi
    @Keep
    public void onFragmentCreated(KsFragmentManager ksFragmentManager, KsFragment ksFragment, Bundle bundle) {
    }

    @KsAdSdkDynamicApi
    @Keep
    public void onFragmentDestroyed(KsFragmentManager ksFragmentManager, KsFragment ksFragment) {
    }

    @KsAdSdkDynamicApi
    @Keep
    public void onFragmentDetached(KsFragmentManager ksFragmentManager, KsFragment ksFragment) {
    }

    @KsAdSdkDynamicApi
    @Keep
    public void onFragmentPaused(KsFragmentManager ksFragmentManager, KsFragment ksFragment) {
    }

    @KsAdSdkDynamicApi
    @Keep
    public void onFragmentPreAttached(KsFragmentManager ksFragmentManager, KsFragment ksFragment, Context context) {
    }

    @KsAdSdkDynamicApi
    @Keep
    public void onFragmentPreCreated(KsFragmentManager ksFragmentManager, KsFragment ksFragment, Bundle bundle) {
    }

    @KsAdSdkDynamicApi
    @Keep
    public void onFragmentResumed(KsFragmentManager ksFragmentManager, KsFragment ksFragment) {
    }

    @KsAdSdkDynamicApi
    @Keep
    public void onFragmentSaveInstanceState(KsFragmentManager ksFragmentManager, KsFragment ksFragment, Bundle bundle) {
    }

    @KsAdSdkDynamicApi
    @Keep
    public void onFragmentStarted(KsFragmentManager ksFragmentManager, KsFragment ksFragment) {
    }

    @KsAdSdkDynamicApi
    @Keep
    public void onFragmentStopped(KsFragmentManager ksFragmentManager, KsFragment ksFragment) {
    }

    @KsAdSdkDynamicApi
    @Keep
    public void onFragmentViewCreated(KsFragmentManager ksFragmentManager, KsFragment ksFragment, View view, Bundle bundle) {
    }

    @KsAdSdkDynamicApi
    @Keep
    public void onFragmentViewDestroyed(KsFragmentManager ksFragmentManager, KsFragment ksFragment) {
    }

    @Keep
    public void setBase(FragmentManager.FragmentLifecycleCallbacks fragmentLifecycleCallbacks) {
        this.mBase = fragmentLifecycleCallbacks;
    }
}
