package com.tianmu.c.q.a.p0;

import com.google.android.exoplayer2.util.MimeTypes;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f19790a = {0, 0, 0, 1};
    public static final float[] b = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};
    private static final Object c = new Object();
    private static int[] d = new int[10];

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19791a;
        public final int b;
        public final boolean c;

        public a(int i, int i2, boolean z) {
            this.f19791a = i;
            this.b = i2;
            this.c = z;
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19792a;
        public final int b;
        public final int c;
        public final float d;
        public final boolean e;
        public final boolean f;
        public final int g;
        public final int h;
        public final int i;
        public final boolean j;

        public b(int i, int i2, int i3, float f, boolean z, boolean z2, int i4, int i5, int i6, boolean z3) {
            this.f19792a = i;
            this.b = i2;
            this.c = i3;
            this.d = f;
            this.e = z;
            this.f = z2;
            this.g = i4;
            this.h = i5;
            this.i = i6;
            this.j = z3;
        }
    }

    public static int a(byte[] bArr, int i) {
        return (bArr[i + 3] & 126) >> 1;
    }

    public static int b(byte[] bArr, int i) {
        return bArr[i + 3] & 31;
    }

    public static int c(byte[] bArr, int i) {
        int i2;
        synchronized (c) {
            int iA = 0;
            int i3 = 0;
            while (iA < i) {
                try {
                    iA = a(bArr, iA, i);
                    if (iA < i) {
                        int[] iArr = d;
                        if (iArr.length <= i3) {
                            d = Arrays.copyOf(iArr, iArr.length * 2);
                        }
                        d[i3] = iA;
                        i3++;
                        iA += 3;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            i2 = i - i3;
            int i4 = 0;
            int i5 = 0;
            for (int i6 = 0; i6 < i3; i6++) {
                int i7 = d[i6] - i4;
                System.arraycopy(bArr, i4, bArr, i5, i7);
                int i8 = i5 + i7;
                int i9 = i8 + 1;
                bArr[i8] = 0;
                i5 = i8 + 2;
                bArr[i9] = 0;
                i4 += i7 + 3;
            }
            System.arraycopy(bArr, i4, bArr, i5, i2 - i5);
        }
        return i2;
    }

    private static int a(byte[] bArr, int i, int i2) {
        while (i < i2 - 2) {
            if (bArr[i] == 0 && bArr[i + 1] == 0 && bArr[i + 2] == 3) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static a b(byte[] bArr, int i, int i2) {
        p pVar = new p(bArr, i, i2);
        pVar.c(8);
        int iD = pVar.d();
        int iD2 = pVar.d();
        pVar.e();
        return new a(iD, iD2, pVar.b());
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:65:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:66:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:68:0x0102  */
    /* JADX WARN: Code duplicated, block: B:86:0x014c  */
    public static b c(byte[] bArr, int i, int i2) {
        int iD;
        boolean z;
        int iD2;
        boolean z2;
        boolean zB;
        int i3;
        int i4;
        int i5;
        float f;
        float f2;
        int i6;
        p pVar = new p(bArr, i, i2);
        pVar.c(8);
        int iB = pVar.b(8);
        pVar.c(16);
        int iD3 = pVar.d();
        int i7 = 1;
        if (iB == 100 || iB == 110 || iB == 122 || iB == 244 || iB == 44 || iB == 83 || iB == 86 || iB == 118 || iB == 128 || iB == 138) {
            iD = pVar.d();
            boolean zB2 = iD == 3 ? pVar.b() : false;
            pVar.d();
            pVar.d();
            pVar.e();
            if (pVar.b()) {
                int i8 = iD != 3 ? 8 : 12;
                int i9 = 0;
                while (i9 < i8) {
                    if (pVar.b()) {
                        a(pVar, i9 < 6 ? 16 : 64);
                    }
                    i9++;
                }
            }
            z = zB2;
        } else {
            iD = 1;
            z = false;
        }
        int iD4 = pVar.d();
        int iD5 = pVar.d();
        if (iD5 != 0) {
            if (iD5 == 1) {
                boolean zB3 = pVar.b();
                pVar.c();
                pVar.c();
                long jD = pVar.d();
                z = z;
                for (int i10 = 0; i10 < jD; i10++) {
                    pVar.d();
                }
                z2 = zB3;
                iD2 = 0;
            } else {
                iD2 = 0;
            }
            pVar.d();
            pVar.e();
            int iD6 = pVar.d();
            int iD7 = pVar.d();
            zB = pVar.b();
            if (!zB) {
                pVar.e();
            }
            pVar.e();
            i3 = (iD6 + 1) * 16;
            i4 = 2 - (zB ? 1 : 0);
            i5 = (iD7 + 1) * i4 * 16;
            if (pVar.b()) {
                int iD8 = pVar.d();
                int iD9 = pVar.d();
                int iD10 = pVar.d();
                int iD11 = pVar.d();
                if (iD != 0) {
                    if (iD == 3) {
                        i6 = 1;
                    } else {
                        i6 = 2;
                    }
                    i4 *= iD == 1 ? 2 : 1;
                    i7 = i6;
                }
                i5 -= i4 * (iD10 + iD11);
                i3 -= i7 * (iD8 + iD9);
            }
            int i11 = i3;
            int i12 = i5;
            if (pVar.b() || !pVar.b()) {
                f = 1.0f;
                f2 = f;
            } else {
                int iB2 = pVar.b(8);
                if (iB2 == 255) {
                    int iB3 = pVar.b(16);
                    int iB4 = pVar.b(16);
                    if (iB3 != 0 && iB4 != 0) {
                        f2 = iB3 / iB4;
                    }
                } else {
                    float[] fArr = b;
                    if (iB2 < fArr.length) {
                        f = fArr[iB2];
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Unexpected aspect_ratio_idc value: ");
                        sb.append(iB2);
                    }
                    f2 = f;
                }
                f = 1.0f;
                f2 = f;
            }
            return new b(iD3, i11, i12, f2, z, zB, iD4 + 4, iD5, iD2, z2);
        }
        iD2 = pVar.d() + 4;
        z2 = false;
        pVar.d();
        pVar.e();
        int iD12 = pVar.d();
        int iD13 = pVar.d();
        zB = pVar.b();
        if (!zB) {
            pVar.e();
        }
        pVar.e();
        i3 = (iD12 + 1) * 16;
        i4 = 2 - (zB ? 1 : 0);
        i5 = (iD13 + 1) * i4 * 16;
        if (pVar.b()) {
            int iD14 = pVar.d();
            int iD15 = pVar.d();
            int iD16 = pVar.d();
            int iD17 = pVar.d();
            if (iD != 0) {
                if (iD == 3) {
                    i6 = 1;
                } else {
                    i6 = 2;
                }
                i4 *= iD == 1 ? 2 : 1;
                i7 = i6;
            }
            i5 -= i4 * (iD16 + iD17);
            i3 -= i7 * (iD14 + iD15);
        }
        int i13 = i3;
        int i14 = i5;
        if (pVar.b()) {
            f = 1.0f;
            f2 = f;
        } else {
            f = 1.0f;
            f2 = f;
        }
        return new b(iD3, i13, i14, f2, z, zB, iD4 + 4, iD5, iD2, z2);
    }

    public static int a(byte[] bArr, int i, int i2, boolean[] zArr) {
        int i3 = i2 - i;
        com.tianmu.c.q.a.p0.a.b(i3 >= 0);
        if (i3 == 0) {
            return i2;
        }
        if (zArr != null) {
            if (zArr[0]) {
                a(zArr);
                return i - 3;
            }
            if (i3 > 1 && zArr[1] && bArr[i] == 1) {
                a(zArr);
                return i - 2;
            }
            if (i3 > 2 && zArr[2] && bArr[i] == 0 && bArr[i + 1] == 1) {
                a(zArr);
                return i - 1;
            }
        }
        int i4 = i2 - 1;
        int i5 = i + 2;
        while (i5 < i4) {
            byte b2 = bArr[i5];
            if ((b2 & FileDownloadStatus.paused) == 0) {
                int i6 = i5 - 2;
                if (bArr[i6] == 0 && bArr[i5 - 1] == 0 && b2 == 1) {
                    if (zArr != null) {
                        a(zArr);
                    }
                    return i6;
                }
                i5 -= 2;
            }
            i5 += 3;
        }
        if (zArr == null) {
            return i2;
        }
        zArr[0] = i3 <= 2 ? !(i3 != 2 ? !(zArr[1] && bArr[i4] == 1) : !(zArr[2] && bArr[i2 + (-2)] == 0 && bArr[i4] == 1)) : bArr[i2 + (-3)] == 0 && bArr[i2 + (-2)] == 0 && bArr[i4] == 1;
        zArr[1] = i3 <= 1 ? zArr[2] && bArr[i4] == 0 : bArr[i2 + (-2)] == 0 && bArr[i4] == 0;
        zArr[2] = bArr[i4] == 0;
        return i2;
    }

    private static void a(p pVar, int i) {
        int iC = 8;
        int i2 = 8;
        for (int i3 = 0; i3 < i; i3++) {
            if (iC != 0) {
                iC = ((pVar.c() + i2) + 256) % 256;
            }
            if (iC != 0) {
                i2 = iC;
            }
        }
    }

    public static void a(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int i = 0;
        int i2 = 0;
        while (true) {
            int i3 = i + 1;
            if (i3 >= iPosition) {
                byteBuffer.clear();
                return;
            }
            int i4 = byteBuffer.get(i) & FileDownloadStatus.error;
            if (i2 == 3) {
                if (i4 == 1 && (byteBuffer.get(i3) & 31) == 7) {
                    ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
                    byteBufferDuplicate.position(i - 3);
                    byteBufferDuplicate.limit(iPosition);
                    byteBuffer.position(0);
                    byteBuffer.put(byteBufferDuplicate);
                    return;
                }
            } else if (i4 == 0) {
                i2++;
            }
            if (i4 != 0) {
                i2 = 0;
            }
            i = i3;
        }
    }

    public static void a(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static boolean a(String str, byte b2) {
        if (MimeTypes.VIDEO_H264.equals(str) && (b2 & 31) == 6) {
            return true;
        }
        return MimeTypes.VIDEO_H265.equals(str) && ((b2 & 126) >> 1) == 39;
    }
}
