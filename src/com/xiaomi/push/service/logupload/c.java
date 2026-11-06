package com.xiaomi.push.service.logupload;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c {
    public static boolean a(Context context, int i) {
        if (context == null) {
            com.xiaomi.channel.commonutils.logger.c.m296a("MarketCallerVerifier", "context is invalid when varifying market package.");
            return false;
        }
        try {
            String nameForUid = context.getPackageManager().getNameForUid(i);
            if (nameForUid == null) {
                com.xiaomi.channel.commonutils.logger.c.m296a("MarketCallerVerifier", "caller package is null for uid when upload log: ".concat(String.valueOf(i)));
                return false;
            }
            if ("com.xiaomi.market".equals(nameForUid)) {
                return true;
            }
            com.xiaomi.channel.commonutils.logger.c.m296a("MarketCallerVerifier", "caller is not market when upload log: ".concat(nameForUid));
            return false;
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.c("MarketCallerVerifier", "market package name verify failed: " + e.getMessage());
            return false;
        }
    }
}
