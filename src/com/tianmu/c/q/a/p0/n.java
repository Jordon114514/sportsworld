package com.tianmu.c.q.a.p0;

import androidx.core.view.MotionEventCompat;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f19793a;
    private int b;
    private int c;
    private int d;

    public n() {
    }

    private void g() {
        int i;
        int i2 = this.b;
        a.b(i2 >= 0 && (i2 < (i = this.d) || (i2 == i && this.c == 0)));
    }

    public int a() {
        return ((this.d - this.b) * 8) - this.c;
    }

    public void b() {
        if (this.c == 0) {
            return;
        }
        this.c = 0;
        this.b++;
        g();
    }

    public int c() {
        a.b(this.c == 0);
        return this.b;
    }

    public int d() {
        return (this.b * 8) + this.c;
    }

    public boolean e() {
        boolean z = (this.f19793a[this.b] & (128 >> this.c)) != 0;
        f();
        return z;
    }

    public void f() {
        int i = this.c + 1;
        this.c = i;
        if (i == 8) {
            this.c = 0;
            this.b++;
        }
        g();
    }

    public n(byte[] bArr) {
        this(bArr, bArr.length);
    }

    public int a(int i) {
        int i2;
        if (i == 0) {
            return 0;
        }
        this.c += i;
        int i3 = 0;
        while (true) {
            i2 = this.c;
            if (i2 <= 8) {
                break;
            }
            int i4 = i2 - 8;
            this.c = i4;
            byte[] bArr = this.f19793a;
            int i5 = this.b;
            this.b = i5 + 1;
            i3 |= (bArr[i5] & FileDownloadStatus.error) << i4;
        }
        byte[] bArr2 = this.f19793a;
        int i6 = this.b;
        byte b = bArr2[i6];
        if (i2 == 8) {
            this.c = 0;
            this.b = i6 + 1;
        }
        g();
        return (((b & FileDownloadStatus.error) >> (8 - i2)) | i3) & ((-1) >>> (32 - i));
    }

    public void b(int i) {
        int i2 = i / 8;
        this.b = i2;
        this.c = i - (i2 * 8);
        g();
    }

    public void c(int i) {
        int i2 = i / 8;
        int i3 = this.b + i2;
        this.b = i3;
        int i4 = (i - (i2 * 8)) + this.c;
        this.c = i4;
        if (i4 > 7) {
            this.b = i3 + 1;
            this.c = i4 - 8;
        }
        g();
    }

    public void d(int i) {
        a.b(this.c == 0);
        this.b += i;
        g();
    }

    public n(byte[] bArr, int i) {
        this.f19793a = bArr;
        this.d = i;
    }

    public void a(int i, int i2) {
        if (i2 < 32) {
            i &= (1 << i2) - 1;
        }
        int iMin = Math.min(8 - this.c, i2);
        int i3 = this.c;
        int i4 = (8 - i3) - iMin;
        byte[] bArr = this.f19793a;
        int i5 = this.b;
        byte b = (byte) (((MotionEventCompat.ACTION_POINTER_INDEX_MASK >> i3) | ((1 << i4) - 1)) & bArr[i5]);
        bArr[i5] = b;
        int i6 = i2 - iMin;
        bArr[i5] = (byte) (b | ((i >>> i6) << i4));
        int i7 = i5 + 1;
        while (i6 > 8) {
            this.f19793a[i7] = (byte) (i >>> (i6 - 8));
            i6 -= 8;
            i7++;
        }
        int i8 = 8 - i6;
        byte[] bArr2 = this.f19793a;
        byte b2 = (byte) (bArr2[i7] & ((1 << i8) - 1));
        bArr2[i7] = b2;
        bArr2[i7] = (byte) (((i & ((1 << i6) - 1)) << i8) | b2);
        c(i2);
        g();
    }

    public void b(byte[] bArr, int i, int i2) {
        a.b(this.c == 0);
        System.arraycopy(this.f19793a, this.b, bArr, i, i2);
        this.b += i2;
        g();
    }

    public void a(byte[] bArr) {
        a(bArr, bArr.length);
    }

    public void a(byte[] bArr, int i) {
        this.f19793a = bArr;
        this.b = 0;
        this.c = 0;
        this.d = i;
    }

    public void a(byte[] bArr, int i, int i2) {
        int i3 = (i2 >> 3) + i;
        while (i < i3) {
            byte[] bArr2 = this.f19793a;
            int i4 = this.b;
            int i5 = i4 + 1;
            this.b = i5;
            byte b = bArr2[i4];
            int i6 = this.c;
            byte b2 = (byte) (b << i6);
            bArr[i] = b2;
            bArr[i] = (byte) (((255 & bArr2[i5]) >> (8 - i6)) | b2);
            i++;
        }
        int i7 = i2 & 7;
        if (i7 == 0) {
            return;
        }
        byte b3 = (byte) (bArr[i3] & (255 >> i7));
        bArr[i3] = b3;
        int i8 = this.c;
        if (i8 + i7 > 8) {
            byte[] bArr3 = this.f19793a;
            int i9 = this.b;
            this.b = i9 + 1;
            bArr[i3] = (byte) (b3 | ((bArr3[i9] & FileDownloadStatus.error) << i8));
            this.c = i8 - 8;
        }
        int i10 = this.c + i7;
        this.c = i10;
        byte[] bArr4 = this.f19793a;
        int i11 = this.b;
        bArr[i3] = (byte) (((byte) (((255 & bArr4[i11]) >> (8 - i10)) << (8 - i7))) | bArr[i3]);
        if (i10 == 8) {
            this.c = 0;
            this.b = i11 + 1;
        }
        g();
    }
}
