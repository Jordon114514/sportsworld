package com.xiaomi.push;

import android.content.Context;
import android.os.Build;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class dy {
    private static void a(byte[] bArr) {
        if (bArr.length >= 2) {
            bArr[0] = 99;
            bArr[1] = 100;
        }
    }

    public static byte[] b(String str, byte[] bArr) {
        byte[] bArrM412a = bk.m412a(str);
        try {
            a(bArrM412a);
            return i.b(bArrM412a, bArr);
        } catch (Exception unused) {
            return null;
        }
    }

    public static boolean a(Context context, String str, long j) {
        return com.xiaomi.push.service.ar.a(context).a(ic.DCJobMutualSwitch.a(), false) && (Build.VERSION.SDK_INT < 29 || context.getApplicationInfo().targetSdkVersion < 29) && !af.a(context, str, j);
    }

    public static byte[] a(String str, byte[] bArr) {
        byte[] bArrM412a = bk.m412a(str);
        try {
            a(bArrM412a);
            return i.a(bArrM412a, bArr);
        } catch (Exception unused) {
            return null;
        }
    }
}
