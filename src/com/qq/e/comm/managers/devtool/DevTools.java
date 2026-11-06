package com.qq.e.comm.managers.devtool;

import android.content.Context;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class DevTools {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public String f18121OooO00o;

    public String getDemoGameUrl() {
        String str = this.f18121OooO00o;
        this.f18121OooO00o = null;
        return str;
    }

    public void testDemoGame(Context context, String str) {
        if (!TextUtils.isEmpty(str) && context.getPackageName().equals("com.qq.e.union.demo.union")) {
            this.f18121OooO00o = str;
        }
    }
}
