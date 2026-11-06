package com.xiaomi.mipush.sdk;

import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class COSPushHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static long f20853a = 0;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static volatile boolean f32a = false;

    public static void convertMessage(Intent intent) {
        f.a(intent);
    }

    public static void doInNetworkChange(Context context) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (getNeedRegister()) {
            long j = f20853a;
            if (j <= 0 || j + 300000 <= jElapsedRealtime) {
                f20853a = jElapsedRealtime;
                registerCOSAssemblePush(context);
            }
        }
    }

    public static boolean getNeedRegister() {
        return f32a;
    }

    public static boolean hasNetwork(Context context) {
        return f.m345a(context);
    }

    public static void onNotificationMessageCome(Context context, String str) {
    }

    public static void onPassThoughMessageCome(Context context, String str) {
    }

    public static void registerCOSAssemblePush(Context context) {
        AbstractPushManager abstractPushManagerA = e.a(context).a(d.ASSEMBLE_PUSH_COS);
        if (abstractPushManagerA != null) {
            com.xiaomi.channel.commonutils.logger.c.m295a("ASSEMBLE_PUSH :  register cos when network change!");
            abstractPushManagerA.register();
        }
    }

    public static synchronized void setNeedRegister(boolean z) {
        f32a = z;
    }

    public static void uploadToken(Context context, String str) {
        f.m344a(context, d.ASSEMBLE_PUSH_COS, str);
    }
}
