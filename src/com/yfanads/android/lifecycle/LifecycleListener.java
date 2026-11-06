package com.yfanads.android.lifecycle;

import android.app.Activity;
import android.os.Bundle;
import androidx.annotation.Keep;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@Keep
public interface LifecycleListener extends AbsLifecycleListener {
    @Keep
    void onActivityCreated(Activity activity, Bundle bundle);

    @Keep
    void onActivityDestroyed(Activity activity);

    @Keep
    void onActivityPaused(Activity activity);

    @Keep
    void onActivityResumed(Activity activity);
}
