package com.jd.ad.sdk.jad_fq;

import android.app.Activity;
import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_dq {
    public static boolean jad_an(Context context) {
        if (context == null) {
            return false;
        }
        if (!(context instanceof Activity)) {
            return true;
        }
        Activity activity = (Activity) context;
        return (activity.isFinishing() || activity.isDestroyed()) ? false : true;
    }
}
