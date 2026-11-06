package com.tianmu.c.q.a.f0;

import com.google.android.exoplayer2.audio.SilenceSkippingAudioProcessor;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class o implements d {
    private int b;
    private int c;
    private int d;
    private boolean e;
    private ByteBuffer f;
    private ByteBuffer g;
    private boolean h;
    private byte[] i;
    private byte[] j;
    private int k;
    private int l;
    private int m;
    private boolean n;
    private long o;

    public o() {
        ByteBuffer byteBuffer = d.f19529a;
        this.f = byteBuffer;
        this.g = byteBuffer;
        this.b = -1;
        this.c = -1;
        this.i = new byte[0];
        this.j = new byte[0];
    }

    private int a(long j) {
        return (int) ((((long) this.c) * j) / 1000000);
    }

    private int b(ByteBuffer byteBuffer) {
        for (int iLimit = byteBuffer.limit() - 1; iLimit >= byteBuffer.position(); iLimit -= 2) {
            if (Math.abs((int) byteBuffer.get(iLimit)) > 4) {
                int i = this.d;
                return ((iLimit / i) * i) + i;
            }
        }
        return byteBuffer.position();
    }

    private int c(ByteBuffer byteBuffer) {
        for (int iPosition = byteBuffer.position() + 1; iPosition < byteBuffer.limit(); iPosition += 2) {
            if (Math.abs((int) byteBuffer.get(iPosition)) > 4) {
                int i = this.d;
                return (iPosition / i) * i;
            }
        }
        return byteBuffer.limit();
    }

    private void e(ByteBuffer byteBuffer) {
        int iLimit = byteBuffer.limit();
        int iC = c(byteBuffer);
        int iPosition = iC - byteBuffer.position();
        byte[] bArr = this.i;
        int length = bArr.length;
        int i = this.l;
        int i2 = length - i;
        if (iC < iLimit && iPosition < i2) {
            a(bArr, i);
            this.l = 0;
            this.k = 0;
            return;
        }
        int iMin = Math.min(iPosition, i2);
        byteBuffer.limit(byteBuffer.position() + iMin);
        byteBuffer.get(this.i, this.l, iMin);
        int i3 = iMin + this.l;
        this.l = i3;
        byte[] bArr2 = this.i;
        if (i3 == bArr2.length) {
            if (this.n) {
                a(bArr2, this.m);
                this.o += (long) ((this.l - (this.m * 2)) / this.d);
            } else {
                this.o += (long) ((i3 - this.m) / this.d);
            }
            a(byteBuffer, this.i, this.l);
            this.l = 0;
            this.k = 2;
        }
        byteBuffer.limit(iLimit);
    }

    @Override // com.tianmu.c.q.a.f0.d
    public void d() {
        this.h = true;
        int i = this.l;
        if (i > 0) {
            a(this.i, i);
        }
        if (this.n) {
            return;
        }
        this.o += (long) (this.m / this.d);
    }

    @Override // com.tianmu.c.q.a.f0.d
    public int f() {
        return this.c;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public void flush() {
        if (e()) {
            int iA = a(SilenceSkippingAudioProcessor.DEFAULT_MINIMUM_SILENCE_DURATION_US) * this.d;
            if (this.i.length != iA) {
                this.i = new byte[iA];
            }
            int iA2 = a(SilenceSkippingAudioProcessor.DEFAULT_PADDING_SILENCE_US) * this.d;
            this.m = iA2;
            if (this.j.length != iA2) {
                this.j = new byte[iA2];
            }
        }
        this.k = 0;
        this.g = d.f19529a;
        this.h = false;
        this.o = 0L;
        this.l = 0;
        this.n = false;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public int g() {
        return 2;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public int h() {
        return this.b;
    }

    public long i() {
        return this.o;
    }

    private void a(int i) {
        if (this.f.capacity() < i) {
            this.f = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.f.clear();
        }
        if (i > 0) {
            this.n = true;
        }
    }

    private void d(ByteBuffer byteBuffer) {
        a(byteBuffer.remaining());
        this.f.put(byteBuffer);
        this.f.flip();
        this.g = this.f;
    }

    private void f(ByteBuffer byteBuffer) {
        int iLimit = byteBuffer.limit();
        byteBuffer.limit(Math.min(iLimit, byteBuffer.position() + this.i.length));
        int iB = b(byteBuffer);
        if (iB == byteBuffer.position()) {
            this.k = 1;
        } else {
            byteBuffer.limit(iB);
            d(byteBuffer);
        }
        byteBuffer.limit(iLimit);
    }

    private void g(ByteBuffer byteBuffer) {
        int iLimit = byteBuffer.limit();
        int iC = c(byteBuffer);
        byteBuffer.limit(iC);
        this.o += (long) (byteBuffer.remaining() / this.d);
        a(byteBuffer, this.j, this.m);
        if (iC < iLimit) {
            a(this.j, this.m);
            this.k = 0;
            byteBuffer.limit(iLimit);
        }
    }

    @Override // com.tianmu.c.q.a.f0.d
    public void b() {
        this.e = false;
        flush();
        this.f = d.f19529a;
        this.b = -1;
        this.c = -1;
        this.m = 0;
        this.i = new byte[0];
        this.j = new byte[0];
    }

    @Override // com.tianmu.c.q.a.f0.d
    public ByteBuffer c() {
        ByteBuffer byteBuffer = this.g;
        this.g = d.f19529a;
        return byteBuffer;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public boolean e() {
        return this.c != -1 && this.e;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public void a(ByteBuffer byteBuffer) {
        while (byteBuffer.hasRemaining() && !this.g.hasRemaining()) {
            int i = this.k;
            if (i == 0) {
                f(byteBuffer);
            } else if (i == 1) {
                e(byteBuffer);
            } else {
                if (i != 2) {
                    throw new IllegalStateException();
                }
                g(byteBuffer);
            }
        }
    }

    private void a(ByteBuffer byteBuffer, byte[] bArr, int i) {
        int iMin = Math.min(byteBuffer.remaining(), this.m);
        int i2 = this.m - iMin;
        System.arraycopy(bArr, i - i2, this.j, 0, i2);
        byteBuffer.position(byteBuffer.limit() - iMin);
        byteBuffer.get(this.j, i2, iMin);
    }

    public void a(boolean z) {
        this.e = z;
        flush();
    }

    private void a(byte[] bArr, int i) {
        a(i);
        this.f.put(bArr, 0, i);
        this.f.flip();
        this.g = this.f;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public boolean a() {
        return this.h && this.g == d.f19529a;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public boolean a(int i, int i2, int i3) throws d.a {
        if (i3 != 2) {
            throw new d.a(i, i2, i3);
        }
        if (this.c == i && this.b == i2) {
            return false;
        }
        this.c = i;
        this.b = i2;
        this.d = i2 * 2;
        return true;
    }
}
