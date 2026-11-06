package com.xiaomi.onetrack.util;

import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import com.alibaba.fastjson.parser.JSONLexer;
import com.umeng.analytics.pro.db;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f21098a = ijiami_1011.s.s.s.d(new byte[]{104, 83, 65, 84, 91, 70, 18, db.k, 9, 12, 100, 17, 81, 90}, "863925");
    private static final String b = ijiami_1011.s.s.s.d(new byte[]{0, db.m, 2, 19, 95, 11, 5, 74, 22, 7, 67, 8, 8, 18, 21, 8, 95, 12, 79, 54, 35, 35, 117, 58, 49, 51, 47, 55, 121, 46, 36, 35, 35, 38, 110, 53, 41, 46, 40, 36, 111, 49, 53, 37, 50, 39}, "aafa0b");
    private static Set<String> c;

    static {
        try {
            HashSet hashSet = new HashSet();
            c = hashSet;
            hashSet.add(ijiami_1011.s.s.s.d(new byte[]{80, 12, 6, 19, 93, db.m, 5}, "1bba2f"));
            c.add(ijiami_1011.s.s.s.d(new byte[]{83, 89, 88, 74, 95, 89, 20, db.k, 72, 3, 95, 4, 92, 79, 65, db.k, 81, 67}, "065d20"));
            c.add(ijiami_1011.s.s.s.d(new byte[]{91, 11, 95, 77, 84, 81, 20, db.k, 72, 1, 88, 17}, "8d2c98"));
            c.add(ijiami_1011.s.s.s.d(new byte[]{1, 10, 88, 30, 27, 95, 0, 11, 11, 11, 31, 3, 11, 11, 81, 84, 6, 64, 8, 7, 3}, "be50c6"));
            c.add(ijiami_1011.s.s.s.d(new byte[]{81, 87, 12, JSONLexer.EOI, 9, db.k, 20, db.k, 72, 17, 84, 6, 71, 74, 8, 64, 29, 7, 4, 10, 18, 7, 67}, "28a4dd"));
            c.add(ijiami_1011.s.s.s.d(new byte[]{91, 11, 84, 79, 86, db.m, 5, 22, 9, 11, 85, 75, 75, 1, 77, 21, 94, db.m, 6, 23}, "8d9a7a"));
            c.add(ijiami_1011.s.s.s.d(new byte[]{83, 11, 11, 29, 85, 94, 5, 22, 9, 11, 85, 75, 70, 1, 8, 87, 93, 94, 6}, "0df340"));
            c.add(ijiami_1011.s.s.s.d(new byte[]{87, 92, 92, 79, 2, 11, db.l, 3, 10, 7, 31, 4, 90, 87, 67, db.l, 12, 0, 79, 3, 11, 17}, "431aed"));
            c.add(ijiami_1011.s.s.s.d(new byte[]{0, 94, db.m, 25, 78, 93, 0, 11, 11, 11, 31, 3, 2, 82, 22, 88, 68, 77, 79, 9, 11, 11}, "c1b764"));
            c.add(ijiami_1011.s.s.s.d(new byte[]{84, 94, db.m, 74, 9, 88, 20, db.k, 72, 19, 67}, "71bdd1"));
            c.add(ijiami_1011.s.s.s.d(new byte[]{0, db.k, 9, 30, 89, 93, 5, 22, 9, 11, 85, 75, 0, db.k, 10, 68, 89, 80, 21, 23}, "cbd083"));
            c.add(ijiami_1011.s.s.s.d(new byte[]{81, 92, 90, 24, 72, 65, 0, 8, 5, db.k, 92, 8, 28, 66, 67, 95, 23, 85, 20, db.n, 9, db.n, 84, 2, 91, 64, 67, 68, 88, 64, 8, 11, 8}, "237694"));
            c.add(ijiami_1011.s.s.s.d(new byte[]{84, 88, 9, 72, 90, 91, 20, db.k, 72, 22, 66, 8, 84, 91, db.k, 3, 89, 70}, "77df72"));
            c.add(ijiami_1011.s.s.s.d(new byte[]{83, 95, 95, 27, 91, 93, 20, db.k, 72, 17, 84, db.l, 85, 73, 70, 90, 89, 88}, "002564"));
            c.add(ijiami_1011.s.s.s.d(new byte[]{90, 86, 11, 72, 80, 95, 5, 22, 9, 11, 85, 75, 76, 73, 2, 7, 69, 84, 19}, "99ff11"));
            if (!ijiami_1011.s.s.s.d(new byte[]{1, db.m, 108, 85, 92, 95, db.m, 5, 11, db.k, 83, 12, db.l, 4}, "ba3646").equals(ab.a(ijiami_1011.s.s.s.d(new byte[]{64, 90, 75, db.l, 88, 19, 8, 74, 5, 23, 66, 17, 109, 67, 4, 17, 88, 7, db.m, db.n}, "25ec1f")))) {
                if (!ijiami_1011.s.s.s.d(new byte[]{6, 11, 103, 84, 11, 93, db.m, 5, 18, 7, 93, 0, 6, 10, 85}, "ee87c4").equals(ab.a(ijiami_1011.s.s.s.d(new byte[]{70, 94, JSONLexer.EOI, 8, 11, 66, 8, 74, 5, 23, 66, 17, 107, 71, 85, 23, 11, 86, db.m, db.n}, "414eb7")))) {
                    return;
                }
            }
            c.add(ijiami_1011.s.s.s.d(new byte[]{80, 11, 88, JSONLexer.EOI, 91, 95, 3, db.k, 10, 7, 69, 10, 92, 8, 70, JSONLexer.EOI, 69, 73, 18, db.n, 3, db.m, 89, 0, 95, 20, 80, 70}, "3d5460"));
            c.add(ijiami_1011.s.s.s.d(new byte[]{7, db.l, db.m, 25, 9, 92, 20, db.k, 72, 6, 92, 23, 1, 6, 17, 82, 22, 67, 8, 7, 3}, "dab7d5"));
        } catch (Exception e) {
            Log.e(ijiami_1011.s.s.s.d(new byte[]{104, 85, 70, 92, 10, 70, 18, db.k, 9, 12, 100, 17, 81, 92}, "8041c5"), ijiami_1011.s.s.s.d(new byte[]{22, 71, 88, 65, 90, 87, 65, db.k, 8, 11, 69, 12, 4, 95, 80, 79, 86, 70, 91, 68}, "e39534") + e.toString());
        }
    }

    private static boolean a() {
        try {
            return q.a() && !q.h() && ijiami_1011.s.s.s.d(new byte[]{83}, "b99a46").equals(ab.a(ijiami_1011.s.s.s.d(new byte[]{19, 88, 29, 91, 94, 22, 8, 74, 20, 7, 66, 17, 19, 94, 80, 66, 104, 10, 12, 1, db.m}, "a7367c")));
        } catch (Exception e) {
            p.b(f21098a, ijiami_1011.s.s.s.d(new byte[]{90, 17, 97, 7, 70, 76, 19, db.k, 5, 22, 120, 40, 118, 43, 19}, "3b3b58") + e.toString());
            return false;
        }
    }

    public static boolean b(Context context) {
        return a(context, Build.VERSION.SDK_INT < 29 ? ijiami_1011.s.s.s.d(new byte[]{82, 94, 1, 17, 95, 92, 5, 74, 22, 7, 67, 8, 90, 67, 22, 10, 95, 91, 79, 54, 35, 35, 117, 58, 99, 120, 42, 45, 117, 106, 50, 48, 39, 54, 116}, "30ec05") : b);
    }

    public static boolean a(Context context) {
        String strD;
        if (Build.VERSION.SDK_INT < 29) {
            strD = ijiami_1011.s.s.s.d(new byte[]{87, 11, 81, 67, 89, 10, 5, 74, 22, 7, 67, 8, 95, 22, 70, 88, 89, db.k, 79, 54, 35, 35, 117, 58, 102, 45, 122, 127, 115, 60, 50, 48, 39, 54, 116}, "6e516c");
        } else {
            if (a()) {
                return a(com.xiaomi.onetrack.f.a.e()) && a(context, b);
            }
            strD = b;
        }
        return a(context, strD);
    }

    private static boolean a(Context context, String str) {
        return context.checkPermission(str, Process.myPid(), Process.myUid()) == 0;
    }

    private static boolean a(String str) {
        Set<String> set;
        return (TextUtils.isEmpty(str) || (set = c) == null || !set.contains(str)) ? false : true;
    }
}
