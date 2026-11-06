package com.tianmu.c.q.a.f0;

import androidx.annotation.Nullable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class i implements d {
    private int b;
    private int c;

    @Nullable
    private int[] d;
    private boolean e;

    @Nullable
    private int[] f;
    private ByteBuffer g;
    private ByteBuffer h;
    private boolean i;

    public i() {
        ByteBuffer byteBuffer = d.f19529a;
        this.g = byteBuffer;
        this.h = byteBuffer;
        this.b = -1;
        this.c = -1;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public void a(ByteBuffer byteBuffer) {
        com.tianmu.c.q.a.p0.a.b(this.f != null);
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int length = ((iLimit - iPosition) / (this.b * 2)) * this.f.length * 2;
        if (this.g.capacity() < length) {
            this.g = ByteBuffer.allocateDirect(length).order(ByteOrder.nativeOrder());
        } else {
            this.g.clear();
        }
        while (iPosition < iLimit) {
            for (int i : this.f) {
                this.g.putShort(byteBuffer.getShort((i * 2) + iPosition));
            }
            iPosition += this.b * 2;
        }
        byteBuffer.position(iLimit);
        this.g.flip();
        this.h = this.g;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public void b() {
        flush();
        this.g = d.f19529a;
        this.b = -1;
        this.c = -1;
        this.f = null;
        this.d = null;
        this.e = false;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public ByteBuffer c() {
        ByteBuffer byteBuffer = this.h;
        this.h = d.f19529a;
        return byteBuffer;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public void d() {
        this.i = true;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public boolean e() {
        return this.e;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public int f() {
        return this.c;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public void flush() {
        this.h = d.f19529a;
        this.i = false;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public int g() {
        return 2;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public int h() {
        int[] iArr = this.f;
        return iArr == null ? this.b : iArr.length;
    }

    public void a(@Nullable int[] iArr) {
        this.d = iArr;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public boolean a() {
        return this.i && this.h == d.f19529a;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public boolean a(int i, int i2, int i3) throws d.a {
        boolean zEquals = Arrays.equals(this.d, this.f);
        boolean z = !zEquals;
        int[] iArr = this.d;
        this.f = iArr;
        if (iArr == null) {
            this.e = false;
            return z;
        }
        if (i3 != 2) {
            throw new d.a(i, i2, i3);
        }
        if (zEquals && this.c == i && this.b == i2) {
            return false;
        }
        this.c = i;
        this.b = i2;
        this.e = i2 != iArr.length;
        int i4 = 0;
        while (true) {
            int[] iArr2 = this.f;
            if (i4 >= iArr2.length) {
                return true;
            }
            int i5 = iArr2[i4];
            if (i5 >= i2) {
                throw new d.a(i, i2, i3);
            }
            this.e = (i5 != i4) | this.e;
            i4++;
        }
    }
}
