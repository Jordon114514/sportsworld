package com.geetest.core;

import android.content.ContentProviderClient;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class d6 implements y4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11651a;

    public d6(Context context) {
        this.f11651a = context;
    }

    @Override // com.geetest.core.y4
    public final boolean a() {
        return Build.VERSION.SDK_INT >= 29;
    }

    @Override // com.geetest.core.y4
    public final void a(j3 j3Var) {
        if (this.f11651a != null) {
            if (!a()) {
                new f6("Only supports Android 10.0 and above for Nubia");
                j3Var.b.countDown();
                return;
            }
            try {
                ContentProviderClient contentProviderClientAcquireContentProviderClient = this.f11651a.getContentResolver().acquireContentProviderClient(Uri.parse("content://cn.nubia.identity/identity"));
                if (contentProviderClientAcquireContentProviderClient == null) {
                    return;
                }
                Bundle bundleCall = contentProviderClientAcquireContentProviderClient.call("getOAID", null, null);
                contentProviderClientAcquireContentProviderClient.close();
                if (bundleCall == null) {
                    throw new f6("OAID query failed: bundle is null");
                }
                String string = bundleCall.getInt("code", -1) == 0 ? bundleCall.getString("id") : null;
                if (string == null || string.isEmpty()) {
                    throw new f6("OAID query failed: " + bundleCall.getString("message"));
                }
                j3Var.f11679a.set(string);
                j3Var.b.countDown();
            } catch (Exception unused) {
                j3Var.b.countDown();
            }
        }
    }
}
