package com.tianmu.c.q.a.i0.t;

import com.tianmu.c.q.a.p0.o;
import com.tianmu.c.q.a.p0.x;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int[] f19608a = {x.b("isom"), x.b("iso2"), x.b("iso3"), x.b("iso4"), x.b("iso5"), x.b("iso6"), x.b("avc1"), x.b("hvc1"), x.b("hev1"), x.b("mp41"), x.b("mp42"), x.b("3g2a"), x.b("3g2b"), x.b("3gr6"), x.b("3gs6"), x.b("3ge6"), x.b("3gg6"), x.b("M4V "), x.b("M4A "), x.b("f4v "), x.b("kddi"), x.b("M4VP"), x.b("qt  "), x.b("MSNV")};

    private static boolean a(int i) {
        if ((i >>> 8) != x.b("3gp")) {
            for (int i2 : f19608a) {
                if (i2 != i) {
                }
            }
            return false;
        }
        return true;
    }

    public static boolean b(com.tianmu.c.q.a.i0.f fVar) {
        return a(fVar, false);
    }

    public static boolean a(com.tianmu.c.q.a.i0.f fVar) {
        return a(fVar, true);
    }

    private static boolean a(com.tianmu.c.q.a.i0.f fVar, boolean z) {
        boolean z2;
        long jX;
        int i;
        long jB = fVar.b();
        long j = -1;
        if (jB == -1 || jB > 4096) {
            jB = 4096;
        }
        int i2 = (int) jB;
        o oVar = new o(64);
        boolean z3 = false;
        int i3 = 0;
        boolean z4 = false;
        while (true) {
            if (i3 < i2) {
                oVar.c(8);
                fVar.b(oVar.f19794a, z3 ? 1 : 0, 8);
                long jU = oVar.u();
                int iG = oVar.g();
                if (jU == 1) {
                    fVar.b(oVar.f19794a, 8, 8);
                    i = 16;
                    oVar.d(16);
                    jX = oVar.x();
                } else {
                    if (jU == 0) {
                        long jB2 = fVar.b();
                        if (jB2 != j) {
                            jU = ((long) 8) + (jB2 - fVar.d());
                        }
                    }
                    jX = jU;
                    i = 8;
                }
                long j2 = i;
                if (jX < j2) {
                    return z3;
                }
                i3 += i;
                if (iG != a.C) {
                    if (iG == a.L || iG == a.N) {
                        z2 = true;
                        if (!z4 && z == z2) {
                            return true;
                        }
                    }
                    if ((((long) i3) + jX) - j2 < i2) {
                        int i4 = (int) (jX - j2);
                        if (iG != a.b) {
                            z3 = false;
                            z3 = false;
                            if (i4 != 0) {
                                fVar.c(i4);
                            }
                        } else {
                            if (i4 < 8) {
                                return false;
                            }
                            oVar.c(i4);
                            z3 = false;
                            fVar.b(oVar.f19794a, 0, i4);
                            int i5 = i4 / 4;
                            for (int i6 = 0; i6 < i5; i6++) {
                                if (i6 != 1) {
                                    if (a(oVar.g())) {
                                        z4 = true;
                                        break;
                                    }
                                } else {
                                    oVar.f(4);
                                }
                            }
                            if (!z4) {
                                return false;
                            }
                        }
                        i3 += i4;
                    } else {
                        z3 = false;
                    }
                }
                j = -1;
                z4 = z4;
            }
            z2 = z3 ? 1 : 0;
            return !z4 ? z3 : z3;
        }
    }
}
