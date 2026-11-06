package com.huawei.hms.hatool;

import android.annotation.TargetApi;
import android.content.Context;
import android.os.UserManager;
import com.umeng.analytics.pro.aw;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class q1 {
    private static q1 c = new q1();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f16242a = false;
    private Context b = q0.i();

    private q1() {
    }

    public static q1 b() {
        return c;
    }

    @TargetApi(24)
    public boolean a() {
        if (!this.f16242a) {
            Context context = this.b;
            if (context == null) {
                return false;
            }
            UserManager userManager = (UserManager) context.getSystemService(aw.m);
            if (userManager != null) {
                this.f16242a = userManager.isUserUnlocked();
            } else {
                this.f16242a = false;
            }
        }
        return this.f16242a;
    }
}
