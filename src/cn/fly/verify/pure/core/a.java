package cn.fly.verify.pure.core;

import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class a {
    private static HashMap<String, a> h;
    private static HashMap<String, a> i;
    private static boolean j;
    private static volatile long k;
    private static Object m = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f4305a;
    public String b;
    public String c;
    public boolean d;
    private int e;
    private Integer f;
    private String g;
    private int l = 1;

    public a(String str, String str2, String str3, boolean z, int i2, Integer num, String str4) {
        this.f4305a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = i2;
        this.f = num;
        this.g = str4;
    }

    public static HashMap<String, a> c() {
        HashMap<String, a> map;
        synchronized (m) {
            try {
                if (System.currentTimeMillis() > k) {
                    if (k > 0) {
                        cn.fly.verify.e.a().b("[FlyVerify] ==>%s", "memory config expire");
                    }
                    h = null;
                }
                map = h;
            } catch (Throwable th) {
                throw th;
            }
        }
        return map;
    }

    public static boolean d() {
        boolean z;
        synchronized (m) {
            z = j;
        }
        return z;
    }

    public static HashMap<String, a> e() {
        return i;
    }

    public void a(int i2) {
        this.l = i2;
    }

    public int b() {
        return this.l;
    }

    public int f() {
        return this.e;
    }

    public Integer g() {
        return this.f;
    }

    public String h() {
        return this.g;
    }

    public static void a(HashMap<String, a> map) {
        i = map;
    }

    public static void a(HashMap<String, a> map, boolean z) {
        synchronized (m) {
            j = z;
            k = System.currentTimeMillis() + 600000;
            h = map;
        }
    }

    public boolean a() {
        int i2 = this.l;
        return i2 == 2 || i2 == 4;
    }
}
