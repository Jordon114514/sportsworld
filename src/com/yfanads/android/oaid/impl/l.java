package com.yfanads.android.oaid.impl;

import android.annotation.SuppressLint;
import android.content.ContentProviderClient;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.yfanads.android.utils.YFLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class l implements com.yfanads.android.oaid.ifs.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22407a;

    public l(Context context) {
        this.f22407a = context;
    }

    @Override // com.yfanads.android.oaid.ifs.b
    @SuppressLint({"AnnotateVersionCheck"})
    public final boolean a() {
        return Build.VERSION.SDK_INT >= 29;
    }

    @Override // com.yfanads.android.oaid.ifs.b
    public final void a(com.yfanads.android.oaid.ifs.a aVar) {
        if (this.f22407a != null) {
            if (!a()) {
                YFLog.debug("Only supports Android 10.0 and above for Nubia");
                aVar.onOAIDGetFail(new com.yfanads.android.oaid.a("Only supports Android 10.0 and above for Nubia"));
                return;
            }
            try {
                ContentProviderClient contentProviderClientAcquireContentProviderClient = this.f22407a.getContentResolver().acquireContentProviderClient(Uri.parse("content://cn.nubia.identity/identity"));
                if (contentProviderClientAcquireContentProviderClient == null) {
                    return;
                }
                Bundle bundleCall = contentProviderClientAcquireContentProviderClient.call("getOAID", null, null);
                contentProviderClientAcquireContentProviderClient.close();
                if (bundleCall == null) {
                    throw new com.yfanads.android.oaid.a("OAID query failed: bundle is null");
                }
                String string = bundleCall.getInt("code", -1) == 0 ? bundleCall.getString("id") : null;
                if (string != null && string.length() != 0) {
                    aVar.onOAIDGetSuccess(string);
                } else {
                    throw new com.yfanads.android.oaid.a("OAID query failed: " + bundleCall.getString("message"));
                }
            } catch (Exception e) {
                YFLog.debug(e);
                aVar.onOAIDGetFail(e);
            }
        }
    }
}
