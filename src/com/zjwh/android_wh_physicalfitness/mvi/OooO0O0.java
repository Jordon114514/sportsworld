package com.zjwh.android_wh_physicalfitness.mvi;

import android.app.Activity;
import android.content.Intent;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooO0O0 {
    public static final void OooO00o(Activity activity, String path) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(activity, "activity");
        kotlin.jvm.internal.o00Ooo.OooO0oO(path, "path");
        Intent intent = new Intent(activity, (Class<?>) FileReaderActivity.class);
        intent.putExtra("extra_key_path", path);
        activity.startActivity(intent);
    }
}
