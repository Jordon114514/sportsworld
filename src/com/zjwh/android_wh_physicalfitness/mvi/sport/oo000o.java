package com.zjwh.android_wh_physicalfitness.mvi.sport;

import android.app.Activity;
import android.content.Intent;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class oo000o {
    public static final void OooO00o(Activity activity) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(activity, "activity");
        activity.startActivity(new Intent(activity, (Class<?>) SportRankActivity.class));
    }
}
