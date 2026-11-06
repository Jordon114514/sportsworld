package com.xiaomi.onetrack.a.c;

import com.umeng.analytics.pro.db;
import com.xiaomi.onetrack.util.p;
import com.xiaomi.onetrack.util.q;
import ijiami_1011.s.s.s;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f20940a = s.d(new byte[]{119, 84, 117, 12, 12, 91, 21, 11, 20, 55, 65, 9, 89, 81, 92, 6, db.n}, "608cb2");

    public static void a() {
        ArrayList<com.xiaomi.onetrack.a.b.a> arrayList;
        Integer numValueOf;
        ArrayList<Integer> arrayList2;
        try {
            if (b()) {
                p.a(f20940a, s.d(new byte[]{-46, -66, -125, -44, -42, -66, -119, -53, -35, -121, -66, -13, -47, -90, -128, -41, -21, -106, -124, -34, -11, -121, -120, -45, -45, -117, -70, -43, -38, -104, -121, -15, -42, -124, -68, -53}, "7301f8"));
                int i = 0;
                while (i <= 20) {
                    com.xiaomi.onetrack.a.a.a().d();
                    a aVarB = com.xiaomi.onetrack.a.a.a().b();
                    if (aVarB != null && (arrayList = aVarB.b) != null && arrayList.size() > 0) {
                        ArrayList<Integer> arrayList3 = new ArrayList<>();
                        ArrayList<Integer> arrayList4 = new ArrayList<>();
                        for (com.xiaomi.onetrack.a.b.a aVar : aVarB.b) {
                            boolean zB = com.xiaomi.onetrack.g.b.b(aVar.c());
                            int iB = aVar.b();
                            if (zB) {
                                numValueOf = Integer.valueOf(iB);
                                arrayList2 = arrayList3;
                            } else {
                                numValueOf = Integer.valueOf(iB);
                                arrayList2 = arrayList4;
                            }
                            arrayList2.add(numValueOf);
                        }
                        if (arrayList3.size() > 0) {
                            com.xiaomi.onetrack.a.a.a().a(arrayList3);
                        }
                        if (arrayList4.size() > 0) {
                            com.xiaomi.onetrack.a.a.a().b(arrayList4);
                        }
                        i++;
                        if (aVarB.c) {
                            p.a(f20940a, s.d(new byte[]{126, 11, 67, 89, 89, 65, 4, 68, 7, 6, 17, 8, 95, 10, 10, 64, 89, 65, 65, 22, 3, 1, 94, 23, 84, 23}, "0dc463"));
                            return;
                        }
                    }
                    p.a(f20940a, s.d(new byte[]{-42, -33, -107, -47, -41, -118, -121, -7, -57, -122, -118, -45, -41, -2, -80, 88, 5, 116, db.l, 10, db.m, 22, 94, 23, -40, -54, -124, -36, -36, -84, -123, -36, -36, -123, -104, -33, -33, -40, -72, -36, -20, -118, -124, -44, -32, -118, -114, -15, -43, -1, -86}, "0d49a9"));
                    return;
                }
            }
        } catch (Throwable th) {
            p.a(f20940a, s.d(new byte[]{64, 71, 9, 86, 84, 93, 37, 5, 18, 3, 17, 49, 93, 69, 10, 78, 84, 91, db.k, 1, 92}, "57e959") + th.getMessage());
        }
    }

    private static boolean b() {
        String strD;
        String str = f20940a;
        if (q.a(str)) {
            strD = s.d(new byte[]{22, 10, 3, 19, 87, 7, 23, db.k, 5, 7, 17, 12, 17, 66, 8, 92, 71, 66, 17, 22, 9, 20, 88, 22, 11, db.k, 8, 86, 87, 78, 65, 23, 18, db.k, 65, 69, 18, db.k, 10, 95, 18}, "bbf33b");
        } else if (!com.xiaomi.onetrack.g.c.a()) {
            strD = s.d(new byte[]{89, 87, 23, 78, 86, 70, 10, 68, db.m, 17, 17, db.n, 89, 81, 12, 87, 87, 81, 2, db.n, 3, 6, 29, 69, 68, 70, 12, 73, 25, 68, db.l, 8, 10, 67}, "72c994");
        } else {
            if (com.xiaomi.onetrack.a.a.a().e() != 0) {
                return true;
            }
            strD = s.d(new byte[]{95, 91, 69, 83, 82, 71, 0, 68, 20, 7, 92, 4, 88, 90, 69, 94, 93, 19, 5, 6, 74, 66, 66, 17, 94, 68, 69, 71, 92, 95, db.k, 69}, "14e733");
        }
        p.a(str, strD);
        return false;
    }
}
