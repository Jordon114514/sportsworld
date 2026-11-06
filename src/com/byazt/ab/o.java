package com.byazt.ab;

import android.content.ContentProviderClient;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 18, 108})
public final class o implements e {
    @Override // com.byazt.ab.e
    public boolean ne(Context context) {
        return Build.VERSION.SDK_INT > 28;
    }

    @Override // com.byazt.ab.e
    public e.yb v(Context context) {
        try {
            ContentProviderClient contentProviderClientAcquireContentProviderClient = context.getContentResolver().acquireContentProviderClient(Uri.parse("content://cn.nubia.identity/identity"));
            if (contentProviderClientAcquireContentProviderClient == null) {
                return null;
            }
            Bundle bundleCall = contentProviderClientAcquireContentProviderClient.call("getOAID", null, null);
            contentProviderClientAcquireContentProviderClient.close();
            if (bundleCall == null) {
                return null;
            }
            if (bundleCall.getInt("code", -1) == 0) {
                e.yb ybVar = new e.yb();
                ybVar.ne = bundleCall.getString("id");
                return ybVar;
            }
            String string = bundleCall.getString("message");
            if (!TextUtils.isEmpty(string)) {
                com.byazt.ga.c.ne(string);
            }
            return null;
        } catch (Exception e) {
            com.byazt.ga.c.yb(e);
            return null;
        }
    }
}
