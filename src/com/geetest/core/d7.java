package com.geetest.core;

import android.app.Application;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class d7 {
    public static void a(Context context, Intent intent, c7 c7Var) {
        f7 f7Var = new f7(context, c7Var, new e7());
        try {
            Application application = f7Var.f11660a;
            if (application != null) {
                if (!application.bindService(intent, f7Var, 1)) {
                    throw new IllegalStateException("Service binding failed");
                }
            } else {
                c7 c7Var2 = f7Var.b;
                new IllegalStateException("Cannot get activity");
                c7Var2.b.countDown();
            }
        } catch (Exception unused) {
            f7Var.b.b.countDown();
        }
    }
}
