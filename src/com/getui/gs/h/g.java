package com.getui.gs.h;

import android.os.Build;
import android.util.Base64;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class g {
    public static String a() {
        try {
            return b("QlJBTkQ=");
        } catch (Throwable th) {
            b.a(th);
            return Build.BRAND;
        }
    }

    public static String b() {
        try {
            return b("TUFOVUZBQ1RVUkVS");
        } catch (Throwable th) {
            b.a(th);
            return Build.MANUFACTURER;
        }
    }

    public static String c() {
        try {
            return b("TU9ERUw=");
        } catch (Throwable th) {
            b.a(th);
            return Build.MODEL;
        }
    }

    private static String a(String str) {
        return new String(Base64.decode(str, 0));
    }

    private static String b(String str) throws Throwable {
        Field fieldA = e.a(e.a(a("YW5kcm9pZC5vcy5CdWlsZA==")), a(str));
        fieldA.setAccessible(true);
        return (String) fieldA.get(null);
    }
}
