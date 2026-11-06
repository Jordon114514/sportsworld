package com.geetest.gtc4;

import android.content.ContentProviderClient;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class c6 implements x4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11790a;

    public c6(Context context) {
        this.f11790a = context;
    }

    @Override // com.geetest.gtc4.x4
    public final boolean a() {
        return Build.VERSION.SDK_INT >= 29;
    }

    @Override // com.geetest.gtc4.x4
    public final void a(i3 i3Var) {
        if (this.f11790a != null) {
            if (!a()) {
                new e6("Only supports Android 10.0 and above for Nubia");
                i3Var.b.countDown();
                return;
            }
            try {
                ContentProviderClient contentProviderClientAcquireContentProviderClient = this.f11790a.getContentResolver().acquireContentProviderClient(Uri.parse("content://cn.nubia.identity/identity"));
                if (contentProviderClientAcquireContentProviderClient == null) {
                    return;
                }
                Bundle bundleCall = contentProviderClientAcquireContentProviderClient.call("getOAID", null, null);
                contentProviderClientAcquireContentProviderClient.close();
                if (bundleCall == null) {
                    throw new e6("OAID query failed: bundle is null");
                }
                String string = bundleCall.getInt("code", -1) == 0 ? bundleCall.getString("id") : null;
                if (string == null || string.isEmpty()) {
                    throw new e6("OAID query failed: " + bundleCall.getString("message"));
                }
                i3Var.f11817a.set(string);
                i3Var.b.countDown();
            } catch (Exception unused) {
                i3Var.b.countDown();
            }
        }
    }
}
