package com.xiaomi.push;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static int f21614a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public static final String f1235a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public static boolean f1236a;

    static {
        int i;
        String str = ad.f21105a ? "ONEBOX" : "@SHIP.TO.2A2FE0D7@";
        f1235a = str;
        f1236a = false;
        f21614a = 1;
        if (str.equalsIgnoreCase("SANDBOX")) {
            i = 2;
        } else {
            if (!str.equalsIgnoreCase("ONEBOX")) {
                f21614a = 1;
                return;
            }
            i = 3;
        }
        f21614a = i;
    }

    public static int a() {
        return f21614a;
    }

    public static boolean b() {
        return f21614a == 3;
    }

    public static void a(int i) {
        f21614a = i;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static boolean m1139a() {
        return f21614a == 2;
    }
}
