package com.zjwh.android_wh_physicalfitness.mvi.me;

import android.app.Activity;
import android.content.Intent;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o00O0O {
    public static final void OooO00o(Activity activity) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(activity, "activity");
        activity.startActivity(new Intent(activity, (Class<?>) FeedbackActivity.class));
    }
}
