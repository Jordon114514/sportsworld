package com.igexin.push.g;

import com.igexin.push.config.d;
import com.xiaomi.mipush.sdk.Constants;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class a {
    public static boolean a() {
        try {
            String str = f.a;
            return true;
        } catch (Exception e) {
            com.igexin.c.a.c.a.a(e);
            return false;
        }
    }

    public static boolean b() {
        try {
            for (String str : d.B.split(Constants.ACCEPT_TIME_SEPARATOR_SP)) {
                if (l.e().toLowerCase().contains(str.toLowerCase())) {
                    return true;
                }
            }
        } catch (Throwable th) {
            com.igexin.c.a.c.a.a(th);
        }
        return false;
    }
}
