package com.tianmu.c.q.a.i0.r;

import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class f {
    private static final long[] d = {128, 64, 32, 16, 8, 4, 2, 1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f19587a = new byte[8];
    private int b;
    private int c;

    public int a() {
        return this.c;
    }

    public void b() {
        this.b = 0;
        this.c = 0;
    }

    public static int a(int i) {
        long j;
        int i2 = 0;
        do {
            long[] jArr = d;
            if (i2 >= jArr.length) {
                return -1;
            }
            j = jArr[i2] & ((long) i);
            i2++;
        } while (j == 0);
        return i2;
    }

    public long a(com.tianmu.c.q.a.i0.f fVar, boolean z, boolean z2, int i) {
        if (this.b == 0) {
            if (!fVar.a(this.f19587a, 0, 1, z)) {
                return -1L;
            }
            int iA = a(this.f19587a[0] & FileDownloadStatus.error);
            this.c = iA;
            if (iA == -1) {
                throw new IllegalStateException("No valid varint length mask found");
            }
            this.b = 1;
        }
        int i2 = this.c;
        if (i2 > i) {
            this.b = 0;
            return -2L;
        }
        if (i2 != 1) {
            fVar.c(this.f19587a, 1, i2 - 1);
        }
        this.b = 0;
        return a(this.f19587a, this.c, z2);
    }

    public static long a(byte[] bArr, int i, boolean z) {
        long j = ((long) bArr[0]) & 255;
        if (z) {
            j &= ~d[i - 1];
        }
        for (int i2 = 1; i2 < i; i2++) {
            j = (j << 8) | (((long) bArr[i2]) & 255);
        }
        return j;
    }
}
