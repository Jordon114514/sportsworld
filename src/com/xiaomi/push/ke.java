package com.xiaomi.push;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ke extends kf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f21431a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private byte[] f977a;
    private int b;

    @Override // com.xiaomi.push.kf
    public final int a(byte[] bArr, int i, int i2) {
        int iB = b();
        if (i2 > iB) {
            i2 = iB;
        }
        if (i2 > 0) {
            System.arraycopy(this.f977a, this.f21431a, bArr, i, i2);
            a(i2);
        }
        return i2;
    }

    @Override // com.xiaomi.push.kf
    public final int a_() {
        return this.f21431a;
    }

    @Override // com.xiaomi.push.kf
    public final int b() {
        return this.b - this.f21431a;
    }

    @Override // com.xiaomi.push.kf
    public final void a(int i) {
        this.f21431a += i;
    }

    public final void b(byte[] bArr, int i, int i2) {
        this.f977a = bArr;
        this.f21431a = i;
        this.b = i + i2;
    }

    public final void a(byte[] bArr) {
        b(bArr, 0, bArr.length);
    }

    @Override // com.xiaomi.push.kf
    /* JADX INFO: renamed from: a */
    public final void mo950a(byte[] bArr, int i, int i2) {
        throw new UnsupportedOperationException("No writing allowed!");
    }

    @Override // com.xiaomi.push.kf
    public final byte[] a() {
        return this.f977a;
    }
}
