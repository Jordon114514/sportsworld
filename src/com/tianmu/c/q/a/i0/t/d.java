package com.tianmu.c.q.a.i0.t;

import com.tianmu.c.q.a.p0.x;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class d {

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long[] f19600a;
        public final int[] b;
        public final int c;
        public final long[] d;
        public final int[] e;
        public final long f;

        private b(long[] jArr, int[] iArr, int i, long[] jArr2, int[] iArr2, long j) {
            this.f19600a = jArr;
            this.b = iArr;
            this.c = i;
            this.d = jArr2;
            this.e = iArr2;
            this.f = j;
        }
    }

    public static b a(int i, long[] jArr, int[] iArr, long j) {
        int i2 = 8192 / i;
        int length = iArr.length;
        int i3 = 0;
        int i4 = 0;
        while (i3 < length) {
            int iA = x.a(iArr[i3], i2);
            i3++;
            i4 += iA;
        }
        long[] jArr2 = new long[i4];
        int[] iArr2 = new int[i4];
        long[] jArr3 = new long[i4];
        int[] iArr3 = new int[i4];
        int i5 = 0;
        int i6 = 0;
        int iMax = 0;
        for (int i7 = 0; i7 < iArr.length; i7++) {
            int i8 = iArr[i7];
            long j2 = jArr[i7];
            while (i8 > 0) {
                int iMin = Math.min(i2, i8);
                jArr2[i6] = j2;
                int i9 = i * iMin;
                iArr2[i6] = i9;
                iMax = Math.max(iMax, i9);
                jArr3[i6] = ((long) i5) * j;
                iArr3[i6] = 1;
                j2 += (long) iArr2[i6];
                i6++;
                i8 -= iMin;
                i5 += iMin;
            }
        }
        return new b(jArr2, iArr2, iMax, jArr3, iArr3, ((long) i5) * j);
    }
}
