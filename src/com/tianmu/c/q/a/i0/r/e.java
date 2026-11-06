package com.tianmu.c.q.a.i0.r;

import com.tianmu.c.q.a.p0.o;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final o f19586a = new o(8);
    private int b;

    private long b(com.tianmu.c.q.a.i0.f fVar) {
        int i = 0;
        fVar.b(this.f19586a.f19794a, 0, 1);
        int i2 = this.f19586a.f19794a[0] & FileDownloadStatus.error;
        if (i2 == 0) {
            return Long.MIN_VALUE;
        }
        int i3 = 128;
        int i4 = 0;
        while ((i2 & i3) == 0) {
            i4++;
            i3 >>= 1;
        }
        int i5 = i2 & (~i3);
        fVar.b(this.f19586a.f19794a, 1, i4);
        while (i < i4) {
            i++;
            i5 = (i5 << 8) + (this.f19586a.f19794a[i] & FileDownloadStatus.error);
        }
        this.b += i4 + 1;
        return i5;
    }

    public boolean a(com.tianmu.c.q.a.i0.f fVar) {
        long jB = fVar.b();
        long j = 1024;
        if (jB != -1 && jB <= 1024) {
            j = jB;
        }
        int i = (int) j;
        fVar.b(this.f19586a.f19794a, 0, 4);
        long jU = this.f19586a.u();
        this.b = 4;
        while (jU != 440786851) {
            int i2 = this.b + 1;
            this.b = i2;
            if (i2 == i) {
                return false;
            }
            fVar.b(this.f19586a.f19794a, 0, 1);
            jU = ((jU << 8) & (-256)) | ((long) (this.f19586a.f19794a[0] & FileDownloadStatus.error));
        }
        long jB2 = b(fVar);
        long j2 = this.b;
        if (jB2 == Long.MIN_VALUE) {
            return false;
        }
        if (jB != -1 && j2 + jB2 >= jB) {
            return false;
        }
        while (true) {
            long j3 = this.b;
            long j4 = j2 + jB2;
            if (j3 >= j4) {
                return j3 == j4;
            }
            if (b(fVar) == Long.MIN_VALUE) {
                return false;
            }
            long jB3 = b(fVar);
            if (jB3 < 0 || jB3 > 2147483647L) {
                return false;
            }
            if (jB3 != 0) {
                int i3 = (int) jB3;
                fVar.c(i3);
                this.b = i3 + this.b;
            }
        }
    }
}
