package com.acse.ottn;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class l0 {
    public static String A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f4654a;
    public static String b;
    public static p0 c;
    public static boolean d;
    public static boolean e;
    public static boolean f;
    public static boolean g;
    public static boolean h;
    public static boolean i;
    public static boolean j;
    public static String k;
    public static String l;
    public static String m;
    public static String n;
    public static int o;
    public static int p;
    public static String q;
    public static String r;
    public static String s;
    public static String t;
    public static String u;
    public static String v;
    public static String w;
    public static String x;
    public static String y;
    public static String z;

    public static String a(String str) {
        return "程序";
    }

    public static void b(boolean z2) {
        if (o3.a() != null) {
            r2.b().a("battery_permission");
            o3.a().a("open_battery_white", Boolean.valueOf(z2));
        }
    }

    public static void c(boolean z2) {
        i2.a("MyService", "setServiceHightButteryState come on");
        if (o3.a() != null) {
            o3.a().a("background_battery_hignt", Boolean.valueOf(z2));
        }
        r2.b().a("vivo_battery_permission");
    }

    public static String a(boolean z2) {
        return z2 ? "QVbZFjAoPF6LCCQm6RgDs1g13mnJ8nA0" : o3.a().e("aes_key");
    }

    public static void a(p0 p0Var) {
        c = p0Var;
    }

    public static p0 a() {
        return c;
    }
}
