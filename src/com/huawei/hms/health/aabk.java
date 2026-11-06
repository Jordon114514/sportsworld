package com.huawei.hms.health;

import android.app.Activity;
import android.content.Context;
import com.huawei.hms.utils.Checker;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class aabk {
    public static aabn aab(Activity activity, aabl aablVar) {
        Checker.assertNonNull(activity);
        return new aabj(activity, aablVar);
    }

    public static aabn aab(Context context, aabl aablVar) {
        Checker.assertNonNull(context);
        return new aabj(context, aablVar);
    }
}
