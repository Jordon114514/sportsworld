package com.acse.ottn;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.baidu.mobads.sdk.internal.aa;
import com.huawei.openalliance.ad.constant.bj;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class l4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static l4 f4656a;

    public static l4 a() {
        if (f4656a == null) {
            synchronized (l4.class) {
                try {
                    if (f4656a == null) {
                        f4656a = new l4();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f4656a;
    }

    public void a(Context context, String str) {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType(aa.e);
        intent.putExtra("android.intent.extra.TEXT", str);
        context.startActivity(Intent.createChooser(intent, str));
    }

    public static void a(Context context, Uri uri, String str) {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType(bj.Z);
        intent.putExtra("android.intent.extra.STREAM", uri);
        context.startActivity(Intent.createChooser(intent, str));
    }
}
