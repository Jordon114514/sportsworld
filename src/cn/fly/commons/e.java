package cn.fly.commons;

import android.os.SystemClock;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class e {
    public static boolean a() {
        return a(o.a("003Rdkdi;d")) && CSCenter.getInstance().isOaidEnable();
    }

    public static boolean b() {
        return a(o.a("003dgd"));
    }

    public static boolean c() {
        return a(o.a("0034fgdi,d"));
    }

    public static boolean d() {
        return a(o.a("003'fg9gd"));
    }

    public static boolean e() {
        return a(o.a("002gd")) && CSCenter.getInstance().isLocationDataEnable();
    }

    public static boolean f() {
        return a(o.a("003Vdk=gd")) && CSCenter.getInstance().isLocationDataEnable();
    }

    public static boolean g() {
        return a(o.a("0032efdk4d")) && CSCenter.getInstance().isLocationDataEnable();
    }

    public static boolean h() {
        return a(o.a("003^fffiKd"));
    }

    public static boolean i() {
        return a("na");
    }

    public static boolean j() {
        return SystemClock.elapsedRealtime() - m.a().c() <= ((long) ((Integer) c.a(o.a("003Rfidi$i"), 600)).intValue()) * 1000;
    }

    private static boolean a(String str) {
        List list = (List) c.a(o.a("003UfidkJc"), (Object) null);
        if (o.a("0036dkdiAd").equals(str)) {
            if (list == null || !list.contains(o.a("0036dkdiZd"))) {
                return false;
            }
        } else if ("na".equals(str)) {
            if (list == null || !list.contains("na")) {
                return false;
            }
        } else if (list != null && !list.contains(str)) {
            return false;
        }
        return true;
    }
}
