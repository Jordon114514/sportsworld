package com.tianmu.c.q.a.f0;

import com.tianmu.c.q.a.p0.x;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class r implements d {
    private boolean b;
    private int c;
    private int d;
    private int e;
    private int f;
    private int g;
    private ByteBuffer h;
    private ByteBuffer i;
    private byte[] j;
    private int k;
    private boolean l;

    public r() {
        ByteBuffer byteBuffer = d.f19529a;
        this.h = byteBuffer;
        this.i = byteBuffer;
        this.e = -1;
        this.f = -1;
        this.j = new byte[0];
    }

    public void a(int i, int i2) {
        this.c = i;
        this.d = i2;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public void b() {
        flush();
        this.h = d.f19529a;
        this.e = -1;
        this.f = -1;
        this.j = new byte[0];
    }

    @Override // com.tianmu.c.q.a.f0.d
    public ByteBuffer c() {
        ByteBuffer byteBuffer = this.i;
        this.i = d.f19529a;
        return byteBuffer;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public void d() {
        this.l = true;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public boolean e() {
        return this.b;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public int f() {
        return this.f;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public void flush() {
        this.i = d.f19529a;
        this.l = false;
        this.g = 0;
        this.k = 0;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public int g() {
        return 2;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public int h() {
        return this.e;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public void a(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i = iLimit - iPosition;
        int iMin = Math.min(i, this.g);
        this.g -= iMin;
        byteBuffer.position(iPosition + iMin);
        if (this.g > 0) {
            return;
        }
        int i2 = i - iMin;
        int length = (this.k + i2) - this.j.length;
        if (this.h.capacity() < length) {
            this.h = ByteBuffer.allocateDirect(length).order(ByteOrder.nativeOrder());
        } else {
            this.h.clear();
        }
        int iA = x.a(length, 0, this.k);
        this.h.put(this.j, 0, iA);
        int iA2 = x.a(length - iA, 0, i2);
        byteBuffer.limit(byteBuffer.position() + iA2);
        this.h.put(byteBuffer);
        byteBuffer.limit(iLimit);
        int i3 = i2 - iA2;
        int i4 = this.k - iA;
        this.k = i4;
        byte[] bArr = this.j;
        System.arraycopy(bArr, iA, bArr, 0, i4);
        byteBuffer.get(this.j, this.k, i3);
        this.k = i3 + this.k;
        this.h.flip();
        this.i = this.h;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public boolean a() {
        return this.l && this.i == d.f19529a;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public boolean a(int i, int i2, int i3) throws d.a {
        if (i3 != 2) {
            throw new d.a(i, i2, i3);
        }
        this.e = i2;
        this.f = i;
        int i4 = this.d;
        this.j = new byte[i4 * i2 * 2];
        this.k = 0;
        int i5 = this.c;
        this.g = i2 * i5 * 2;
        boolean z = this.b;
        boolean z2 = (i5 == 0 && i4 == 0) ? false : true;
        this.b = z2;
        return z != z2;
    }
}
