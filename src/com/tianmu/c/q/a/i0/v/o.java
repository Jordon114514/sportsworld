package com.tianmu.c.q.a.i0.v;

import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f19642a;
    private boolean b;
    private boolean c;
    public byte[] d;
    public int e;

    public o(int i, int i2) {
        this.f19642a = i;
        byte[] bArr = new byte[i2 + 3];
        this.d = bArr;
        bArr[2] = 1;
    }

    public void a(byte[] bArr, int i, int i2) {
        if (this.b) {
            int i3 = i2 - i;
            byte[] bArr2 = this.d;
            int length = bArr2.length;
            int i4 = this.e + i3;
            if (length < i4) {
                this.d = Arrays.copyOf(bArr2, i4 * 2);
            }
            System.arraycopy(bArr, i, this.d, this.e, i3);
            this.e = i3 + this.e;
        }
    }

    public void b() {
        this.b = false;
        this.c = false;
    }

    public boolean a() {
        return this.c;
    }

    public void b(int i) {
        com.tianmu.c.q.a.p0.a.b(!this.b);
        boolean z = i == this.f19642a;
        this.b = z;
        if (z) {
            this.e = 3;
            this.c = false;
        }
    }

    public boolean a(int i) {
        if (!this.b) {
            return false;
        }
        this.e -= i;
        this.b = false;
        this.c = true;
        return true;
    }
}
