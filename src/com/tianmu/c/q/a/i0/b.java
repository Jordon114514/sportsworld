package com.tianmu.c.q.a.i0;

import com.tianmu.c.q.a.p0.x;
import java.io.EOFException;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class b implements f {
    private final com.tianmu.c.q.a.o0.g b;
    private final long c;
    private long d;
    private int f;
    private int g;
    private byte[] e = new byte[65536];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f19567a = new byte[4096];

    public b(com.tianmu.c.q.a.o0.g gVar, long j, long j2) {
        this.b = gVar;
        this.d = j;
        this.c = j2;
    }

    private int d(byte[] bArr, int i, int i2) {
        int i3 = this.g;
        if (i3 == 0) {
            return 0;
        }
        int iMin = Math.min(i3, i2);
        System.arraycopy(this.e, 0, bArr, i, iMin);
        g(iMin);
        return iMin;
    }

    private void e(int i) {
        int i2 = this.f + i;
        byte[] bArr = this.e;
        if (i2 > bArr.length) {
            this.e = Arrays.copyOf(this.e, x.a(bArr.length * 2, 65536 + i2, i2 + 524288));
        }
    }

    private int f(int i) {
        int iMin = Math.min(this.g, i);
        g(iMin);
        return iMin;
    }

    private void g(int i) {
        int i2 = this.g - i;
        this.g = i2;
        this.f = 0;
        byte[] bArr = this.e;
        byte[] bArr2 = i2 < bArr.length - 524288 ? new byte[65536 + i2] : bArr;
        System.arraycopy(bArr, i, bArr2, 0, i2);
        this.e = bArr2;
    }

    @Override // com.tianmu.c.q.a.i0.f
    public int a(byte[] bArr, int i, int i2) throws InterruptedException, EOFException {
        int iD = d(bArr, i, i2);
        if (iD == 0) {
            iD = a(bArr, i, i2, 0, true);
        }
        d(iD);
        return iD;
    }

    @Override // com.tianmu.c.q.a.i0.f
    public int b(int i) throws InterruptedException, EOFException {
        int iF = f(i);
        if (iF == 0) {
            byte[] bArr = this.f19567a;
            iF = a(bArr, 0, Math.min(i, bArr.length), 0, true);
        }
        d(iF);
        return iF;
    }

    @Override // com.tianmu.c.q.a.i0.f
    public long c() {
        return this.d + ((long) this.f);
    }

    private int a(byte[] bArr, int i, int i2, int i3, boolean z) throws InterruptedException, EOFException {
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        int iA = this.b.a(bArr, i + i3, i2 - i3);
        if (iA != -1) {
            return i3 + iA;
        }
        if (i3 == 0 && z) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // com.tianmu.c.q.a.i0.f
    public long b() {
        return this.c;
    }

    @Override // com.tianmu.c.q.a.i0.f
    public void c(int i) throws InterruptedException, EOFException {
        a(i, false);
    }

    @Override // com.tianmu.c.q.a.i0.f
    public long d() {
        return this.d;
    }

    private void d(int i) {
        if (i != -1) {
            this.d += (long) i;
        }
    }

    @Override // com.tianmu.c.q.a.i0.f
    public void a() {
        this.f = 0;
    }

    @Override // com.tianmu.c.q.a.i0.f
    public void b(byte[] bArr, int i, int i2) {
        b(bArr, i, i2, false);
    }

    @Override // com.tianmu.c.q.a.i0.f
    public void c(byte[] bArr, int i, int i2) throws InterruptedException, EOFException {
        a(bArr, i, i2, false);
    }

    @Override // com.tianmu.c.q.a.i0.f
    public void a(int i) throws InterruptedException, EOFException {
        b(i, false);
    }

    public boolean b(int i, boolean z) throws InterruptedException, EOFException {
        int iF = f(i);
        while (iF < i && iF != -1) {
            iF = a(this.f19567a, -iF, Math.min(i, this.f19567a.length + iF), iF, z);
        }
        d(iF);
        return iF != -1;
    }

    public boolean a(int i, boolean z) throws InterruptedException, EOFException {
        e(i);
        int iMin = Math.min(this.g - this.f, i);
        while (iMin < i) {
            iMin = a(this.e, this.f, i, iMin, z);
            if (iMin == -1) {
                return false;
            }
        }
        int i2 = this.f + i;
        this.f = i2;
        this.g = Math.max(this.g, i2);
        return true;
    }

    @Override // com.tianmu.c.q.a.i0.f
    public boolean b(byte[] bArr, int i, int i2, boolean z) {
        if (!a(i2, z)) {
            return false;
        }
        System.arraycopy(this.e, this.f - i2, bArr, i, i2);
        return true;
    }

    @Override // com.tianmu.c.q.a.i0.f
    public boolean a(byte[] bArr, int i, int i2, boolean z) throws InterruptedException, EOFException {
        int iD = d(bArr, i, i2);
        while (iD < i2 && iD != -1) {
            iD = a(bArr, i, i2, iD, z);
        }
        d(iD);
        return iD != -1;
    }
}
