package com.tencent.connect.b;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class b {
    public static boolean a(Activity activity) {
        ComponentName callingActivity;
        String packageName;
        if (activity == null || (callingActivity = activity.getCallingActivity()) == null || (packageName = callingActivity.getPackageName()) == null) {
            return true;
        }
        return !packageName.equals(activity.getPackageName());
    }

    public static void a(Intent intent) {
        if (intent != null) {
            intent.setFlags((~(67 | 128)) & intent.getFlags());
        }
    }
}
