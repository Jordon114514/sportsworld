package com.tianmu.c.q.a.i0.u;

import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f19621a;
    private final int b;
    private int c;
    private int d;

    public i(byte[] bArr) {
        this.f19621a = bArr;
        this.b = bArr.length;
    }

    private void c() {
        int i;
        int i2 = this.c;
        com.tianmu.c.q.a.p0.a.b(i2 >= 0 && (i2 < (i = this.b) || (i2 == i && this.d == 0)));
    }

    public int a() {
        return (this.c * 8) + this.d;
    }

    public void b(int i) {
        int i2 = i / 8;
        int i3 = this.c + i2;
        this.c = i3;
        int i4 = (i - (i2 * 8)) + this.d;
        this.d = i4;
        if (i4 > 7) {
            this.c = i3 + 1;
            this.d = i4 - 8;
        }
        c();
    }

    public int a(int i) {
        int i2 = this.c;
        int iMin = Math.min(i, 8 - this.d);
        int i3 = i2 + 1;
        int i4 = ((this.f19621a[i2] & FileDownloadStatus.error) >> this.d) & (255 >> (8 - iMin));
        while (iMin < i) {
            i4 |= (this.f19621a[i3] & FileDownloadStatus.error) << iMin;
            iMin += 8;
            i3++;
        }
        b(i);
        return ((-1) >>> (32 - i)) & i4;
    }

    public boolean b() {
        boolean z = (((this.f19621a[this.c] & FileDownloadStatus.error) >> this.d) & 1) == 1;
        b(1);
        return z;
    }
}
