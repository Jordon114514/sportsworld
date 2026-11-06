package com.xiaomi.onetrack.b;

import android.text.TextUtils;
import com.alibaba.fastjson.parser.JSONLexer;
import com.umeng.analytics.pro.db;
import com.xiaomi.onetrack.util.p;
import com.xiaomi.onetrack.util.q;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static String f21004a = s.d(new byte[]{113, 11, 92, 81, 10, 6, 49, 22, 9, 20, 88, 1, 87, 22}, "2d27ca");
    private static volatile boolean b = false;
    private static volatile boolean c = true;

    public static int a(int i) {
        int iIntValue;
        if (p.b) {
            p.a(f21004a, s.d(new byte[]{86, 93, 7, 64, 84, 22, 20, 20, 10, db.k, 80, 1, 18, 85, 10, 81, 86, JSONLexer.EOI, 65, 23, 3, 12, 85, 69, 87, 78, 0, 91, 71, 69, 65, db.k, 11, db.m, 84, 1, 91, 89, 17, 80, 95, 79}, "28e536"));
            return 0;
        }
        try {
            iIntValue = e.c().get(Integer.valueOf(i + 1)).intValue();
        } catch (Exception unused) {
            iIntValue = 60000;
        }
        p.a(f21004a, s.d(new byte[]{82, 83, 70, 55, 64, 88, db.l, 5, 2, 43, 95, 17, 80, 68, 68, 3, 92, 20}, "562b04") + iIntValue);
        return iIntValue;
    }

    public static void b(boolean z) {
        c = z;
    }

    public static boolean c() {
        return c;
    }

    public static synchronized void a(boolean z) {
        b = z;
    }

    public static synchronized boolean b() {
        return b;
    }

    public static boolean a() {
        try {
            String[] strArrB = com.xiaomi.onetrack.d.f.a().b();
            boolean z = (TextUtils.isEmpty(strArrB[0]) || TextUtils.isEmpty(strArrB[1])) ? false : true;
            boolean zA = q.a(f21004a);
            if (z && !zA) {
                return true;
            }
        } catch (Exception e) {
            p.a(f21004a, s.d(new byte[]{122, 12, 94, 85, 81, 2, 49, 22, 9, 20, 88, 1, 92, 17, 30, 82, 78, 4, 8, 8, 7, 0, 93, 0}, "9c038e"), e);
        }
        return false;
    }
}
