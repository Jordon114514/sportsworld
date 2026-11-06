package com.tianmu.c.q.a.f0;

import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class n implements d {
    private int b = -1;
    private int c = -1;
    private int d = 0;
    private ByteBuffer e;
    private ByteBuffer f;
    private boolean g;

    public n() {
        ByteBuffer byteBuffer = d.f19529a;
        this.e = byteBuffer;
        this.f = byteBuffer;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002d  */
    /* JADX WARN: Code duplicated, block: B:14:0x003c  */
    /* JADX WARN: Code duplicated, block: B:17:0x0045 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0047 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0049 A[ADDED_TO_REGION, LOOP:0: B:19:0x0049->B:20:0x004b, LOOP_START, PHI: r0
  0x0049: PHI (r0v6 int) = (r0v0 int), (r0v7 int) binds: [B:18:0x0047, B:20:0x004b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x004b A[LOOP:0: B:19:0x0049->B:20:0x004b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:21:0x0064  */
    /* JADX WARN: Code duplicated, block: B:23:0x006a A[ADDED_TO_REGION, LOOP:1: B:23:0x006a->B:24:0x006c, LOOP_START, PHI: r0
  0x006a: PHI (r0v4 int) = (r0v0 int), (r0v5 int) binds: [B:17:0x0045, B:24:0x006c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x006c A[LOOP:1: B:23:0x006a->B:24:0x006c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x0083 A[ADDED_TO_REGION, LOOP:2: B:25:0x0083->B:26:0x0085, LOOP_START, PHI: r0
  0x0083: PHI (r0v1 int) = (r0v0 int), (r0v2 int) binds: [B:16:0x0043, B:26:0x0085] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:26:0x0085 A[LOOP:2: B:25:0x0083->B:26:0x0085, LOOP_END] */
    @Override // com.tianmu.c.q.a.f0.d
    public void a(ByteBuffer byteBuffer) {
        int i;
        int i2;
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i3 = iLimit - iPosition;
        int i4 = this.d;
        if (i4 != Integer.MIN_VALUE) {
            if (i4 != 3) {
                if (i4 != 1073741824) {
                    throw new IllegalStateException();
                }
                i = i3 / 2;
            }
            if (this.e.capacity() < i) {
                this.e = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
            } else {
                this.e.clear();
            }
            i2 = this.d;
            if (i2 != Integer.MIN_VALUE) {
                while (iPosition < iLimit) {
                    this.e.put(byteBuffer.get(iPosition + 1));
                    this.e.put(byteBuffer.get(iPosition + 2));
                    iPosition += 3;
                }
            } else if (i2 != 3) {
                while (iPosition < iLimit) {
                    this.e.put((byte) 0);
                    this.e.put((byte) ((byteBuffer.get(iPosition) & FileDownloadStatus.error) - 128));
                    iPosition++;
                }
            } else {
                if (i2 == 1073741824) {
                    throw new IllegalStateException();
                }
                while (iPosition < iLimit) {
                    this.e.put(byteBuffer.get(iPosition + 2));
                    this.e.put(byteBuffer.get(iPosition + 3));
                    iPosition += 4;
                }
            }
            byteBuffer.position(byteBuffer.limit());
            this.e.flip();
            this.f = this.e;
        }
        i3 /= 3;
        i = i3 * 2;
        if (this.e.capacity() < i) {
            this.e = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.e.clear();
        }
        i2 = this.d;
        if (i2 != Integer.MIN_VALUE) {
            while (iPosition < iLimit) {
                this.e.put(byteBuffer.get(iPosition + 1));
                this.e.put(byteBuffer.get(iPosition + 2));
                iPosition += 3;
            }
        } else if (i2 != 3) {
            while (iPosition < iLimit) {
                this.e.put((byte) 0);
                this.e.put((byte) ((byteBuffer.get(iPosition) & FileDownloadStatus.error) - 128));
                iPosition++;
            }
        } else {
            if (i2 == 1073741824) {
                throw new IllegalStateException();
            }
            while (iPosition < iLimit) {
                this.e.put(byteBuffer.get(iPosition + 2));
                this.e.put(byteBuffer.get(iPosition + 3));
                iPosition += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        this.e.flip();
        this.f = this.e;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public void b() {
        flush();
        this.b = -1;
        this.c = -1;
        this.d = 0;
        this.e = d.f19529a;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public ByteBuffer c() {
        ByteBuffer byteBuffer = this.f;
        this.f = d.f19529a;
        return byteBuffer;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public void d() {
        this.g = true;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public boolean e() {
        int i = this.d;
        return (i == 0 || i == 2) ? false : true;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public int f() {
        return this.b;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public void flush() {
        this.f = d.f19529a;
        this.g = false;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public int g() {
        return 2;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public int h() {
        return this.c;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public boolean a() {
        return this.g && this.f == d.f19529a;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public boolean a(int i, int i2, int i3) throws d.a {
        if (i3 != 3 && i3 != 2 && i3 != Integer.MIN_VALUE && i3 != 1073741824) {
            throw new d.a(i, i2, i3);
        }
        if (this.b == i && this.c == i2 && this.d == i3) {
            return false;
        }
        this.b = i;
        this.c = i2;
        this.d = i3;
        return true;
    }
}
