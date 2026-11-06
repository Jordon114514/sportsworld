package com.tianmu.c.q.a.f0;

import androidx.annotation.Nullable;
import com.tianmu.c.q.a.p0.x;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class q implements d {
    private int g;

    @Nullable
    private p h;
    private ByteBuffer i;
    private ShortBuffer j;
    private ByteBuffer k;
    private long l;
    private long m;
    private boolean n;
    private float d = 1.0f;
    private float e = 1.0f;
    private int b = -1;
    private int c = -1;
    private int f = -1;

    public q() {
        ByteBuffer byteBuffer = d.f19529a;
        this.i = byteBuffer;
        this.j = byteBuffer.asShortBuffer();
        this.k = byteBuffer;
        this.g = -1;
    }

    public float a(float f) {
        float fA = x.a(f, 0.1f, 8.0f);
        if (this.e != fA) {
            this.e = fA;
            this.h = null;
        }
        flush();
        return fA;
    }

    public float b(float f) {
        float fA = x.a(f, 0.1f, 8.0f);
        if (this.d != fA) {
            this.d = fA;
            this.h = null;
        }
        flush();
        return fA;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public ByteBuffer c() {
        ByteBuffer byteBuffer = this.k;
        this.k = d.f19529a;
        return byteBuffer;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public void d() {
        com.tianmu.c.q.a.p0.a.b(this.h != null);
        this.h.c();
        this.n = true;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public boolean e() {
        return this.c != -1 && (Math.abs(this.d - 1.0f) >= 0.01f || Math.abs(this.e - 1.0f) >= 0.01f || this.f != this.c);
    }

    @Override // com.tianmu.c.q.a.f0.d
    public int f() {
        return this.f;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public void flush() {
        if (e()) {
            p pVar = this.h;
            if (pVar == null) {
                this.h = new p(this.c, this.b, this.d, this.e, this.f);
            } else {
                pVar.a();
            }
        }
        this.k = d.f19529a;
        this.l = 0L;
        this.m = 0L;
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

    public long a(long j) {
        long j2 = this.m;
        if (j2 < 1024) {
            return (long) (((double) this.d) * j);
        }
        int i = this.f;
        int i2 = this.c;
        long j3 = this.l;
        return i == i2 ? x.c(j, j3, j2) : x.c(j, j3 * ((long) i), j2 * ((long) i2));
    }

    @Override // com.tianmu.c.q.a.f0.d
    public void b() {
        this.d = 1.0f;
        this.e = 1.0f;
        this.b = -1;
        this.c = -1;
        this.f = -1;
        ByteBuffer byteBuffer = d.f19529a;
        this.i = byteBuffer;
        this.j = byteBuffer.asShortBuffer();
        this.k = byteBuffer;
        this.g = -1;
        this.h = null;
        this.l = 0L;
        this.m = 0L;
        this.n = false;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public void a(ByteBuffer byteBuffer) {
        com.tianmu.c.q.a.p0.a.b(this.h != null);
        if (byteBuffer.hasRemaining()) {
            ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
            int iRemaining = byteBuffer.remaining();
            this.l += (long) iRemaining;
            this.h.b(shortBufferAsShortBuffer);
            byteBuffer.position(byteBuffer.position() + iRemaining);
        }
        int iB = this.h.b() * this.b * 2;
        if (iB > 0) {
            if (this.i.capacity() < iB) {
                ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(iB).order(ByteOrder.nativeOrder());
                this.i = byteBufferOrder;
                this.j = byteBufferOrder.asShortBuffer();
            } else {
                this.i.clear();
                this.j.clear();
            }
            this.h.a(this.j);
            this.m += (long) iB;
            this.i.limit(iB);
            this.k = this.i;
        }
    }

    @Override // com.tianmu.c.q.a.f0.d
    public boolean a() {
        p pVar;
        return this.n && ((pVar = this.h) == null || pVar.b() == 0);
    }

    @Override // com.tianmu.c.q.a.f0.d
    public boolean a(int i, int i2, int i3) throws d.a {
        if (i3 != 2) {
            throw new d.a(i, i2, i3);
        }
        int i4 = this.g;
        if (i4 == -1) {
            i4 = i;
        }
        if (this.c == i && this.b == i2 && this.f == i4) {
            return false;
        }
        this.c = i;
        this.b = i2;
        this.f = i4;
        this.h = null;
        return true;
    }
}
