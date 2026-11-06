package com.igexin.push.a;

import android.app.Activity;
import android.text.TextUtils;
import com.igexin.sdk.PushConsts;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile a f16592a;

    public static a a() {
        if (f16592a == null) {
            synchronized (a.class) {
                try {
                    if (f16592a == null) {
                        f16592a = new a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f16592a;
    }

    public static b a(Activity activity) {
        String stringExtra = activity.getIntent().getStringExtra("action");
        if (TextUtils.isEmpty(stringExtra)) {
            activity.finish();
            return null;
        }
        stringExtra.hashCode();
        if (stringExtra.equals("popup")) {
            return new g();
        }
        if (stringExtra.equals(PushConsts.ACTION_BROADCAST_NOTIFICATION_CLICK)) {
            return new f();
        }
        activity.finish();
        return null;
    }
}
