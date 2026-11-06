package com.yfanads.android.adx.utils;

import android.R;
import android.app.Activity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class d {
    public static void a(Activity activity) {
        activity.getWindow().setFlags(1024, 1024);
    }

    public static void b(Activity activity) {
        activity.getWindow().getDecorView().setSystemUiVisibility(1280);
        activity.getWindow().setStatusBarColor(activity.getResources().getColor(R.color.transparent));
    }
}
