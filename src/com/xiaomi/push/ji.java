package com.xiaomi.push;

import android.app.NotificationChannel;
import android.content.Context;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ji {
    private static int a(Context context, String str, String str2) {
        com.xiaomi.push.service.ao aoVarA;
        NotificationChannel notificationChannelM1037a;
        if (context == null || TextUtils.isEmpty(str) || (aoVarA = com.xiaomi.push.service.ao.a(context, str)) == null || (notificationChannelM1037a = aoVarA.m1037a(aoVarA.m1040a(str2))) == null) {
            return 0;
        }
        return notificationChannelM1037a.getImportance() != 0 ? 32 : 64;
    }

    public static short a(Context context, it itVar) {
        ik ikVarM850a = itVar.m850a();
        return m919a(context, itVar.f787b, (ikVarM850a == null || ikVarM850a.m817a() == null) ? null : ikVarM850a.m817a().get("channel_id"));
    }

    public static short a(Context context, String str) {
        return m919a(context, str, (String) null);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static short m919a(Context context, String str, String str2) {
        return (short) (h.a(context, str, false).a() + (ag.b(context) ? 4 : 0) + (ag.a(context) ? 8 : 0) + (com.xiaomi.push.service.ao.m1034a(context) ? 16 : 0) + a(context, str, str2));
    }

    public static <T extends jl<T, ?>> void a(T t, byte[] bArr) {
        if (bArr == null) {
            throw new jp("the message byte is empty.");
        }
        new jo(new kb.a(true, true, bArr.length)).a(t, bArr);
    }

    public static <T extends jl<T, ?>> byte[] a(T t) {
        if (t == null) {
            return null;
        }
        try {
            return new jq(new jr.a()).a(t);
        } catch (jp e) {
            com.xiaomi.channel.commonutils.logger.c.a("convertThriftObjectToBytes catch TException.", e);
            return null;
        }
    }
}
