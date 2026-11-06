package com.tianmu.c.q.a.f0;

import com.tianmu.c.q.a.p0.x;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class l implements d {
    private static final int h = Float.floatToIntBits(Float.NaN);
    private int b = -1;
    private int c = -1;
    private int d = 0;
    private ByteBuffer e;
    private ByteBuffer f;
    private boolean g;

    public l() {
        ByteBuffer byteBuffer = d.f19529a;
        this.e = byteBuffer;
        this.f = byteBuffer;
    }

    private static void a(int i, ByteBuffer byteBuffer) {
        int iFloatToIntBits = Float.floatToIntBits((float) (((double) i) * 4.656612875245797E-10d));
        if (iFloatToIntBits == h) {
            iFloatToIntBits = Float.floatToIntBits(0.0f);
        }
        byteBuffer.putInt(iFloatToIntBits);
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
        return x.d(this.d);
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
        return 4;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public int h() {
        return this.c;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public void a(ByteBuffer byteBuffer) {
        boolean z = this.d == 1073741824;
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i = iLimit - iPosition;
        if (!z) {
            i = (i / 3) * 4;
        }
        if (this.e.capacity() < i) {
            this.e = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.e.clear();
        }
        if (z) {
            while (iPosition < iLimit) {
                a((byteBuffer.get(iPosition) & FileDownloadStatus.error) | ((byteBuffer.get(iPosition + 1) & FileDownloadStatus.error) << 8) | ((byteBuffer.get(iPosition + 2) & FileDownloadStatus.error) << 16) | ((byteBuffer.get(iPosition + 3) & FileDownloadStatus.error) << 24), this.e);
                iPosition += 4;
            }
        } else {
            while (iPosition < iLimit) {
                a(((byteBuffer.get(iPosition) & FileDownloadStatus.error) << 8) | ((byteBuffer.get(iPosition + 1) & FileDownloadStatus.error) << 16) | ((byteBuffer.get(iPosition + 2) & FileDownloadStatus.error) << 24), this.e);
                iPosition += 3;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        this.e.flip();
        this.f = this.e;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public boolean a() {
        return this.g && this.f == d.f19529a;
    }

    @Override // com.tianmu.c.q.a.f0.d
    public boolean a(int i, int i2, int i3) throws d.a {
        if (!x.d(i3)) {
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
