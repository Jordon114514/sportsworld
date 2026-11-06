package com.tianmu.c.q.a.m0.l;

import com.tianmu.c.q.a.p0.o;
import com.tianmu.c.q.a.p0.x;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int f19723a = x.b("GA94");
    private static final int b = x.b("DTG1");

    private static int a(o oVar) {
        int i = 0;
        while (oVar.a() != 0) {
            int iS = oVar.s();
            i += iS;
            if (iS != 255) {
                return i;
            }
        }
        return -1;
    }

    public static void a(long j, o oVar, com.tianmu.c.q.a.i0.o[] oVarArr) {
        int iD;
        while (oVar.a() > 1) {
            int iA = a(oVar);
            int iA2 = a(oVar);
            int iC = oVar.c();
            if (iA2 == -1 || iA2 > oVar.a()) {
                iD = oVar.d();
            } else {
                if (iA == 4 && iA2 >= 8) {
                    int iS = oVar.s();
                    int iY = oVar.y();
                    int iG = iY == 49 ? oVar.g() : 0;
                    int iS2 = oVar.s();
                    if (iY == 47) {
                        oVar.f(1);
                    }
                    boolean z = iS == 181 && (iY == 49 || iY == 47) && iS2 == 3;
                    if (iY == 49) {
                        z &= iG == f19723a || iG == b;
                    }
                    if (z) {
                        int iS3 = oVar.s();
                        oVar.f(1);
                        int i = (iS3 & 31) * 3;
                        int iC2 = oVar.c();
                        for (com.tianmu.c.q.a.i0.o oVar2 : oVarArr) {
                            oVar.e(iC2);
                            oVar2.a(oVar, i);
                            oVar2.a(j, 1, i, 0, null);
                        }
                    }
                }
                iD = iC + iA2;
            }
            oVar.e(iD);
        }
    }
}
