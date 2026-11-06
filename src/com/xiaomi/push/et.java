package com.xiaomi.push;

import android.content.Context;
import android.provider.Settings;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class et {
    public static boolean a() {
        int iB = ax.b();
        if (iB == 0) {
            return true;
        }
        return iB == 1 && ev.a().b();
    }

    public static boolean b() {
        Context contextM1129a = t.m1129a();
        if (contextM1129a == null) {
            return false;
        }
        return com.xiaomi.push.service.ar.a(contextM1129a).a(ic.MdKaSwitch.a(), true);
    }

    public static boolean c() {
        try {
            Context contextM1129a = t.m1129a();
            return contextM1129a != null && Settings.System.getInt(contextM1129a.getContentResolver(), "power_supersave_mode_open", 0) == 1;
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.c("HwKaMgr", "[superPower]  exception occurred when check super power mode switch, exception: ".concat(String.valueOf(th)));
            return false;
        }
    }
}
