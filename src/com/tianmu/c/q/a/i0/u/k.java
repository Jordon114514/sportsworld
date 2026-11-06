package com.tianmu.c.q.a.i0.u;

import android.util.Log;
import com.tianmu.c.q.a.p0.o;
import com.tianmu.c.q.a.s;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class k {

    public static final class a {
        public a(int i, int i2, long[] jArr, int i3, boolean z) {
        }
    }

    public static final class b {
        public b(String str, String[] strArr, int i) {
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f19623a;

        public c(boolean z, int i, int i2, int i3) {
            this.f19623a = z;
        }
    }

    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19624a;
        public final long b;
        public final int c;
        public final int d;
        public final int e;
        public final byte[] f;

        public d(long j, int i, long j2, int i2, int i3, int i4, int i5, int i6, boolean z, byte[] bArr) {
            this.f19624a = i;
            this.b = j2;
            this.c = i3;
            this.d = i5;
            this.e = i6;
            this.f = bArr;
        }
    }

    public static int a(int i) {
        int i2 = 0;
        while (i > 0) {
            i2++;
            i >>>= 1;
        }
        return i2;
    }

    public static d b(o oVar) throws s {
        a(1, oVar, false);
        long jL = oVar.l();
        int iS = oVar.s();
        long jL2 = oVar.l();
        int iJ = oVar.j();
        int iJ2 = oVar.j();
        int iJ3 = oVar.j();
        int iS2 = oVar.s();
        return new d(jL, iS, jL2, iJ, iJ2, iJ3, (int) Math.pow(2.0d, iS2 & 15), (int) Math.pow(2.0d, (iS2 & 240) >> 4), (oVar.s() & 1) > 0, Arrays.copyOf(oVar.f19794a, oVar.d()));
    }

    private static c[] c(i iVar) {
        int iA = iVar.a(6) + 1;
        c[] cVarArr = new c[iA];
        for (int i = 0; i < iA; i++) {
            cVarArr[i] = new c(iVar.b(), iVar.a(16), iVar.a(16), iVar.a(8));
        }
        return cVarArr;
    }

    private static void d(i iVar) throws s {
        int iA = iVar.a(6);
        for (int i = 0; i < iA + 1; i++) {
            if (iVar.a(16) > 2) {
                throw new s("residueType greater than 2 is not decodable");
            }
            iVar.b(24);
            iVar.b(24);
            iVar.b(24);
            int iA2 = iVar.a(6) + 1;
            iVar.b(8);
            int[] iArr = new int[iA2];
            for (int i2 = 0; i2 < iA2; i2++) {
                iArr[i2] = ((iVar.b() ? iVar.a(5) : 0) * 8) + iVar.a(3);
            }
            for (int i3 = 0; i3 < iA2; i3++) {
                for (int i4 = 0; i4 < 8; i4++) {
                    if ((iArr[i3] & (1 << i4)) != 0) {
                        iVar.b(8);
                    }
                }
            }
        }
    }

    private static long a(long j, long j2) {
        return (long) Math.floor(Math.pow(j, 1.0d / j2));
    }

    private static void b(i iVar) throws s {
        int iA = iVar.a(6);
        for (int i = 0; i < iA + 1; i++) {
            int iA2 = iVar.a(16);
            if (iA2 == 0) {
                iVar.b(8);
                iVar.b(16);
                iVar.b(16);
                iVar.b(6);
                iVar.b(8);
                int iA3 = iVar.a(4);
                for (int i2 = 0; i2 < iA3 + 1; i2++) {
                    iVar.b(8);
                }
            } else {
                if (iA2 != 1) {
                    throw new s("floor type greater than 1 not decodable: " + iA2);
                }
                int iA4 = iVar.a(5);
                int[] iArr = new int[iA4];
                int i3 = -1;
                for (int i4 = 0; i4 < iA4; i4++) {
                    int iA5 = iVar.a(4);
                    iArr[i4] = iA5;
                    if (iA5 > i3) {
                        i3 = iA5;
                    }
                }
                int i5 = i3 + 1;
                int[] iArr2 = new int[i5];
                for (int i6 = 0; i6 < i5; i6++) {
                    iArr2[i6] = iVar.a(3) + 1;
                    int iA6 = iVar.a(2);
                    if (iA6 > 0) {
                        iVar.b(8);
                    }
                    for (int i7 = 0; i7 < (1 << iA6); i7++) {
                        iVar.b(8);
                    }
                }
                iVar.b(2);
                int iA7 = iVar.a(4);
                int i8 = 0;
                int i9 = 0;
                for (int i10 = 0; i10 < iA4; i10++) {
                    i8 += iArr2[iArr[i10]];
                    while (i9 < i8) {
                        iVar.b(iA7);
                        i9++;
                    }
                }
            }
        }
    }

    private static a a(i iVar) throws s {
        if (iVar.a(24) != 5653314) {
            throw new s("expected code book to start with [0x56, 0x43, 0x42] at " + iVar.a());
        }
        int iA = iVar.a(16);
        int iA2 = iVar.a(24);
        long[] jArr = new long[iA2];
        boolean zB = iVar.b();
        long jA = 0;
        if (zB) {
            int iA3 = iVar.a(5) + 1;
            int i = 0;
            while (i < iA2) {
                int iA4 = iVar.a(a(iA2 - i));
                int i2 = 0;
                while (i2 < iA4 && i < iA2) {
                    jArr[i] = iA3;
                    i2++;
                    i++;
                }
                iA3++;
            }
        } else {
            boolean zB2 = iVar.b();
            for (int i3 = 0; i3 < iA2; i3++) {
                if (!zB2) {
                    jArr[i3] = iVar.a(5) + 1;
                } else if (iVar.b()) {
                    jArr[i3] = iVar.a(5) + 1;
                } else {
                    jArr[i3] = 0;
                }
            }
        }
        int iA5 = iVar.a(4);
        if (iA5 > 2) {
            throw new s("lookup type greater than 2 not decodable: " + iA5);
        }
        if (iA5 == 1 || iA5 == 2) {
            iVar.b(32);
            iVar.b(32);
            int iA6 = iVar.a(4);
            iVar.b(1);
            if (iA5 != 1) {
                jA = ((long) iA2) * ((long) iA);
            } else if (iA != 0) {
                jA = a(iA2, iA);
            }
            iVar.b((int) (jA * ((long) (iA6 + 1))));
        }
        return new a(iA, iA2, jArr, iA5, zB);
    }

    public static b a(o oVar) throws s {
        a(3, oVar, false);
        String strB = oVar.b((int) oVar.l());
        int length = strB.length();
        long jL = oVar.l();
        String[] strArr = new String[(int) jL];
        int length2 = length + 15;
        for (int i = 0; i < jL; i++) {
            String strB2 = oVar.b((int) oVar.l());
            strArr[i] = strB2;
            length2 = length2 + 4 + strB2.length();
        }
        if ((oVar.s() & 1) != 0) {
            return new b(strB, strArr, length2 + 1);
        }
        throw new s("framing bit expected to be set");
    }

    private static void a(int i, i iVar) throws s {
        int iA = iVar.a(6);
        for (int i2 = 0; i2 < iA + 1; i2++) {
            int iA2 = iVar.a(16);
            if (iA2 != 0) {
                Log.e("VorbisUtil", "mapping type other than 0 not supported: " + iA2);
            } else {
                int iA3 = iVar.b() ? iVar.a(4) + 1 : 1;
                if (iVar.b()) {
                    int iA4 = iVar.a(8);
                    for (int i3 = 0; i3 < iA4 + 1; i3++) {
                        int i4 = i - 1;
                        iVar.b(a(i4));
                        iVar.b(a(i4));
                    }
                }
                if (iVar.a(2) != 0) {
                    throw new s("to reserved bits must be zero after mapping coupling steps");
                }
                if (iA3 > 1) {
                    for (int i5 = 0; i5 < i; i5++) {
                        iVar.b(4);
                    }
                }
                for (int i6 = 0; i6 < iA3; i6++) {
                    iVar.b(8);
                    iVar.b(8);
                    iVar.b(8);
                }
            }
        }
    }

    public static boolean a(int i, o oVar, boolean z) throws s {
        if (oVar.a() < 7) {
            if (!z) {
                throw new s("too short header: " + oVar.a());
            }
        } else if (oVar.s() != i) {
            if (!z) {
                throw new s("expected header type " + Integer.toHexString(i));
            }
        } else {
            if (oVar.s() == 118 && oVar.s() == 111 && oVar.s() == 114 && oVar.s() == 98 && oVar.s() == 105 && oVar.s() == 115) {
                return true;
            }
            if (!z) {
                throw new s("expected characters 'vorbis'");
            }
        }
        return false;
    }

    public static c[] a(o oVar, int i) throws s {
        a(5, oVar, false);
        int iS = oVar.s();
        i iVar = new i(oVar.f19794a);
        iVar.b(oVar.c() * 8);
        for (int i2 = 0; i2 < iS + 1; i2++) {
            a(iVar);
        }
        int iA = iVar.a(6);
        for (int i3 = 0; i3 < iA + 1; i3++) {
            if (iVar.a(16) != 0) {
                throw new s("placeholder of time domain transforms not zeroed out");
            }
        }
        b(iVar);
        d(iVar);
        a(i, iVar);
        c[] cVarArrC = c(iVar);
        if (iVar.b()) {
            return cVarArrC;
        }
        throw new s("framing bit after modes not set as expected");
    }
}
