package com.adgain.sdk.a;

import android.annotation.SuppressLint;
import android.content.ContentProviderClient;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class b8 implements f5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f4944a;

    public b8(Context context) {
        this.f4944a = context;
    }

    @Override // com.adgain.sdk.a.f5
    public void a(b5 b5Var) {
        if (this.f4944a == null || b5Var == null) {
            return;
        }
        if (!a()) {
            b5Var.a(new c8("Only supports Android 10.0 and above for Nubia"));
            return;
        }
        try {
            ContentProviderClient contentProviderClientAcquireContentProviderClient = this.f4944a.getContentResolver().acquireContentProviderClient(Uri.parse("content://cn.nubia.identity/identity"));
            if (contentProviderClientAcquireContentProviderClient == null) {
                return;
            }
            Bundle bundleCall = contentProviderClientAcquireContentProviderClient.call("getOAID", null, null);
            contentProviderClientAcquireContentProviderClient.close();
            if (bundleCall == null) {
                throw new c8("OAID query failed: bundle is null");
            }
            String string = bundleCall.getInt("code", -1) == 0 ? bundleCall.getString("id") : null;
            if (string != null && string.length() != 0) {
                b5Var.a(string);
                return;
            }
            throw new c8("OAID query failed: " + bundleCall.getString("message"));
        } catch (Exception e) {
            b5Var.a(e);
        }
    }

    @Override // com.adgain.sdk.a.f5
    @SuppressLint({"AnnotateVersionCheck"})
    public boolean a() {
        return Build.VERSION.SDK_INT >= 29;
    }
}
