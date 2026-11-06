package com.tianmu.c.l.a.g;

import android.annotation.SuppressLint;
import android.content.ContentProviderClient;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class k implements com.tianmu.c.l.a.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f19429a;

    public k(Context context) {
        this.f19429a = context;
    }

    @Override // com.tianmu.c.l.a.c
    public void a(com.tianmu.c.l.a.b bVar) {
        if (this.f19429a == null || bVar == null) {
            return;
        }
        if (!a()) {
            com.tianmu.c.l.a.e.a("Only supports Android 10.0 and above for Nubia");
            bVar.a(new com.tianmu.c.l.a.d("Only supports Android 10.0 and above for Nubia"));
            return;
        }
        try {
            ContentProviderClient contentProviderClientAcquireContentProviderClient = this.f19429a.getContentResolver().acquireContentProviderClient(Uri.parse("content://cn.nubia.identity/identity"));
            if (contentProviderClientAcquireContentProviderClient != null) {
                Bundle bundleCall = contentProviderClientAcquireContentProviderClient.call("getOAID", null, null);
                contentProviderClientAcquireContentProviderClient.close();
                if (bundleCall == null) {
                    throw new com.tianmu.c.l.a.d("OAID query failed: bundle is null");
                }
                String string = bundleCall.getInt("code", -1) == 0 ? bundleCall.getString("id") : null;
                if (string == null || string.length() == 0) {
                    throw new com.tianmu.c.l.a.d("OAID query failed: " + bundleCall.getString("message"));
                }
                com.tianmu.c.l.a.e.a("OAID query success: " + string);
                bVar.a(string);
            }
        } catch (Exception e) {
            com.tianmu.c.l.a.e.a(e);
            bVar.a(e);
        }
    }

    @Override // com.tianmu.c.l.a.c
    @SuppressLint({"AnnotateVersionCheck"})
    public boolean a() {
        return Build.VERSION.SDK_INT >= 29;
    }
}
