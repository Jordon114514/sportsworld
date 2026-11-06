package com.yfanads.android.lifecycle;

import android.app.Activity;
import android.os.Bundle;
import androidx.annotation.Keep;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface BFLifecycleListener extends LifecycleListener {
    @Override // com.yfanads.android.lifecycle.LifecycleListener
    @Keep
    default void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // com.yfanads.android.lifecycle.LifecycleListener
    @Keep
    default void onActivityDestroyed(Activity activity) {
    }

    @Override // com.yfanads.android.lifecycle.LifecycleListener
    @Keep
    default void onActivityPaused(Activity activity) {
    }

    @Override // com.yfanads.android.lifecycle.LifecycleListener
    @Keep
    default void onActivityResumed(Activity activity) {
    }
}
