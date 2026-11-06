package com.byazt.nm;

import android.app.Activity;
import android.content.Context;
import android.os.Process;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1287, 57})
public class ne {
    public static void requestPermissions(@NonNull Activity activity, @NonNull String[] strArr, int i) {
        activity.requestPermissions(strArr, i);
    }

    public static int yb(@NonNull Context context, @NonNull String str) {
        if (str == null) {
            throw new IllegalArgumentException("permission is null");
        }
        try {
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        } catch (Throwable unused) {
            return -1;
        }
    }
}
