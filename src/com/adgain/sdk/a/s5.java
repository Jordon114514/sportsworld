package com.adgain.sdk.a;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import com.adgain.sdk.AdGainSdk;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class s5 {
    @SuppressLint({"WrongConstant"})
    public static void a(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, boolean z) {
        if (Build.VERSION.SDK_INT < 34 || context.getApplicationInfo().targetSdkVersion < 34) {
            context.registerReceiver(broadcastReceiver, intentFilter);
        } else {
            context.registerReceiver(broadcastReceiver, intentFilter, z ? 2 : 4);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static void b(Context context, Intent intent) {
        s8.a.a(context);
        s8.a.a(intent);
        s8.a.a(context);
        s8.a.a(intent);
        try {
            intent.addFlags(872415232);
            context.startActivity(intent);
        } catch (Throwable th) {
            throw new r5(th);
        }
    }

    public static void a(Context context, Intent intent) {
        s8.a.a(context);
        s8.a.a(intent);
        boolean z = false;
        try {
            z = !p2.b().queryIntentActivities(intent, 0).isEmpty();
        } catch (NullPointerException unused) {
        }
        if (z) {
            Objects.toString(intent);
            b(context, intent);
        } else {
            try {
                intent.addFlags(872415232);
                AdGainSdk.getInstance().getContext().startActivity(intent);
            } catch (Exception unused2) {
            }
        }
    }

    public static void a(Context context, Uri uri) {
        s8.a.a(context);
        s8.a.a(uri);
        Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL);
        intent.setData(uri);
        if (!TextUtils.isEmpty(null)) {
            intent.setPackage(null);
        }
        intent.toString();
        b(context, intent);
    }
}
