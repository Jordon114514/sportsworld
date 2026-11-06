package com.xiaomi.onetrack.util;

import android.text.TextUtils;
import android.util.Log;
import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f21094a = false;
    public static boolean b = false;
    public static boolean c = false;
    private static final int d = 3000;
    private static final String e = ijiami_1011.s.s.s.d(new byte[]{123, 95, 0, 108, 70, 88, 2, db.m, 75, 35, 65, 12, 25}, "41e849");
    private static final int f = 0;
    private static final int g = 1;
    private static final int h = 2;
    private static final int i = 3;
    private static final int j = 4;
    private static boolean k = false;
    private static boolean l = false;
    private static boolean m = false;
    private static boolean n = false;

    public static String a(String str) {
        return e + str;
    }

    private static void b() {
        boolean z = true;
        if (!k && !l) {
            z = false;
        }
        f21094a = z;
        StringBuilder sb = new StringBuilder();
        sb.append(ijiami_1011.s.s.s.d(new byte[]{17, 21, 0, 82, 77, 93, 37, 1, 4, 23, 86, 54, 19, 12, db.n, 80, 81, 24, 18, 33, 8, 3, 83, 9, 1, 95, 68}, "ded398"));
        sb.append(f21094a);
        sb.append(ijiami_1011.s.s.s.d(new byte[]{19, 74, 37, 85, 0, 68, 6, 41, 9, 6, 84, -118, -113, -93}, "39a0b1"));
        sb.append(k);
        sb.append(ijiami_1011.s.s.s.d(new byte[]{20, 23, 115, 92, 3, 68, 6, 52, 20, db.k, 65, 0, 70, db.n, 78, -42, -35, -85}, "4d79a1"));
        sb.append(l);
        ijiami_1011.s.s.s.d(new byte[]{43, 89, 80, 100, 23, 89, 2, db.m, 53, 6, 90}, "d750e8");
    }

    private static void c() {
        boolean z = true;
        if (!m && !n) {
            z = false;
        }
        c = z;
        StringBuilder sb = new StringBuilder();
        sb.append(ijiami_1011.s.s.s.d(new byte[]{20, 66, 87, 80, 65, 3, 53, 1, 21, 22, 98, 18, 8, 70, 80, 89, 21, 21, 53, 1, 21, 22, 116, 11, 0, 80, 95, 84, db.m, 70}, "a2315f"));
        sb.append(c);
        sb.append(ijiami_1011.s.s.s.d(new byte[]{db.n, 66, 99, 0, 66, 18, 44, 11, 2, 7, -34, -39, -86}, "017e1f"));
        sb.append(m);
        sb.append(ijiami_1011.s.s.s.d(new byte[]{68, 17, 98, 92, 64, 17, 49, 22, 9, 18, 84, 23, db.n, 27, -39, -123, -87}, "db693e"));
        sb.append(n);
        ijiami_1011.s.s.s.d(new byte[]{120, 94, 0, 55, 66, 7, 2, db.m, 53, 6, 90}, "70ec0f");
    }

    public static void d(String str, String str2) {
        if (f21094a) {
            a(a(str), str2, 2);
        }
    }

    public static void a() {
        boolean z = true;
        try {
            String strE = com.xiaomi.onetrack.f.a.e();
            String strA = ab.a(ijiami_1011.s.s.s.d(new byte[]{83, 3, 81, 71, 6, 25, db.l, 10, 3, 22, 67, 4, 84, db.k, 29, 94, db.l, 80}, "7f32a7"));
            l = (TextUtils.isEmpty(strA) || TextUtils.isEmpty(strE) || !TextUtils.equals(strE, strA)) ? false : true;
            String strA2 = ab.a(ijiami_1011.s.s.s.d(new byte[]{82, 83, 4, 17, 82, 27, db.l, 10, 3, 22, 67, 4, 85, 93, 72, 17, 69, 89, db.l, 5, 2}, "66fd55"));
            b = (TextUtils.isEmpty(strA2) || TextUtils.isEmpty(strE) || !TextUtils.equals(strE, strA2)) ? false : true;
            String strA3 = ab.a(ijiami_1011.s.s.s.d(new byte[]{2, 92, 83, 17, 3, 30, db.l, 10, 3, 22, 67, 4, 5, 82, 31, db.n, 1, 67, 21}, "f91dd0"));
            if (TextUtils.isEmpty(strA3) || TextUtils.isEmpty(strE) || !TextUtils.equals(strE, strA3)) {
                z = false;
            }
            n = z;
            b();
            c();
        } catch (Exception e2) {
            Log.e(ijiami_1011.s.s.s.d(new byte[]{118, 93, 80, 48, 75, 4, 2, db.m, 53, 6, 90}, "935d9e"), ijiami_1011.s.s.s.d(new byte[]{121, 10, 6, 48, 70, 80, db.k, 68, 21, 22, 80, 17, 92, 6, 65, 12, 92, 80, 21, db.k, 7, db.l, 88, 31, 80, 23, 91, 69}, "5eae29") + e2.toString());
        }
        StringBuilder sb = new StringBuilder();
        sb.append(ijiami_1011.s.s.s.d(new byte[]{db.m, db.l, 83, 17, 94, 90, 91, 68}, "ca4114"));
        sb.append(l);
        sb.append(ijiami_1011.s.s.s.d(new byte[]{73, 69, 70, 22, 12, 2, 10, 68, 19, 18, 93, 10, 4, 1, 23, 12, 11, 91, 65}, "ee7cea"));
        sb.append(b);
        ijiami_1011.s.s.s.d(new byte[]{44, 10, 92, 98, 70, 89, 2, db.m, 53, 6, 90}, "cd9648");
    }

    public static void b(String str, String str2) {
        if (f21094a) {
            a(a(str), str2, 0);
        }
    }

    public static void c(String str, String str2) {
        if (f21094a) {
            a(a(str), str2, 1);
        }
    }

    public static void d(String str, String str2, Throwable th) {
        if (f21094a) {
            a(str);
        }
    }

    public static void a(String str, String str2) {
        if (f21094a) {
            a(a(str), str2, 3);
        }
    }

    public static void b(String str, String str2, Throwable th) {
        if (f21094a) {
            Log.e(a(str), str2, th);
        }
    }

    public static void c(String str, String str2, Throwable th) {
        if (f21094a) {
            a(str);
        }
    }

    private static void a(String str, String str2, int i2) {
        if (str2 == null) {
            return;
        }
        int i3 = 0;
        while (i3 <= str2.length() / 3000) {
            int i4 = i3 * 3000;
            i3++;
            int iMin = Math.min(str2.length(), i3 * 3000);
            if (i4 < iMin) {
                String strSubstring = str2.substring(i4, iMin);
                if (i2 == 0) {
                    Log.e(str, strSubstring);
                }
            }
        }
    }

    public static void b(boolean z) {
        m = z;
        c();
    }

    public static void a(String str, String str2, Throwable th) {
        if (f21094a) {
            a(str);
        }
    }

    public static void a(boolean z) {
        k = z;
        b();
    }
}
