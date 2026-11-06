package com.tencent.mm.opensdk.channel.a;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.opensdk.constants.Build;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.mm.opensdk.utils.Log;
import com.tencent.mm.opensdk.utils.d;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class a {

    /* JADX INFO: renamed from: com.tencent.mm.opensdk.channel.a.a$a, reason: collision with other inner class name */
    public static class C0577a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f18725a;
        public String action;
        public long b;
        public Bundle bundle;
        public String content;
    }

    public static boolean a(Context context, C0577a c0577a) {
        String str;
        String str2;
        if (context == null) {
            str2 = "send fail, invalid argument";
        } else {
            if (!d.f(c0577a.action)) {
                if (d.f(c0577a.f18725a)) {
                    str = null;
                } else {
                    str = c0577a.f18725a + ".permission.MM_MESSAGE";
                }
                Intent intent = new Intent(c0577a.action);
                Bundle bundle = c0577a.bundle;
                if (bundle != null) {
                    intent.putExtras(bundle);
                }
                String packageName = context.getPackageName();
                intent.putExtra(ConstantsAPI.SDK_VERSION, Build.SDK_INT);
                intent.putExtra(ConstantsAPI.APP_PACKAGE, packageName);
                intent.putExtra(ConstantsAPI.CONTENT, c0577a.content);
                intent.putExtra(ConstantsAPI.APP_SUPORT_CONTENT_TYPE, c0577a.b);
                intent.putExtra(ConstantsAPI.CHECK_SUM, b.a(c0577a.content, Build.SDK_INT, packageName));
                context.sendBroadcast(intent, str);
                Log.d("MicroMsg.SDK.MMessage", "send mm message, intent=" + intent + ", perm=" + str);
                return true;
            }
            str2 = "send fail, action is null";
        }
        Log.e("MicroMsg.SDK.MMessage", str2);
        return false;
    }
}
