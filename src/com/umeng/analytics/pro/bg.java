package com.umeng.analytics.pro;

import android.content.Context;
import org.repackage.com.heytap.openid.sdk.OpenIDSDK;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class bg implements ax {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f20254a = false;

    @Override // com.umeng.analytics.pro.ax
    public String a(Context context) {
        if (context == null) {
            return null;
        }
        if (!this.f20254a) {
            OpenIDSDK.a(context);
            this.f20254a = true;
        }
        boolean zA = OpenIDSDK.a();
        bl.a("getOAID", "isSupported", Boolean.valueOf(zA));
        if (zA) {
            return OpenIDSDK.c(context);
        }
        return null;
    }
}
