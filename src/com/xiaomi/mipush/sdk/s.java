package com.xiaomi.mipush.sdk;

import android.content.Context;
import android.text.TextUtils;
import com.xiaomi.push.bi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class s {
    public static AbstractPushManager a(Context context, d dVar) {
        return b(context, dVar);
    }

    private static AbstractPushManager b(Context context, d dVar) {
        g.a aVarA = g.a(dVar);
        if (aVarA == null || TextUtils.isEmpty(aVarA.f20892a) || TextUtils.isEmpty(aVarA.b)) {
            return null;
        }
        return (AbstractPushManager) bi.a(aVarA.f20892a, aVarA.b, context);
    }
}
