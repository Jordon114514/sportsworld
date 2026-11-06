package com.adgain.sdk.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
final class ja {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final byte[] f5067a;
    int b;
    int c;
    boolean d;
    boolean e;
    ja f;
    ja g;

    public ja() {
        this.f5067a = new byte[8192];
        this.e = true;
        this.d = false;
    }

    public ja a() {
        ja jaVar = this.f;
        ja jaVar2 = jaVar != this ? jaVar : null;
        ja jaVar3 = this.g;
        jaVar3.f = jaVar;
        this.f.g = jaVar3;
        this.f = null;
        this.g = null;
        return jaVar2;
    }

    public ja(ja jaVar) {
        this(jaVar.f5067a, jaVar.b, jaVar.c);
        jaVar.d = true;
    }

    public ja a(ja jaVar) {
        jaVar.g = this;
        jaVar.f = this.f;
        this.f.g = jaVar;
        this.f = jaVar;
        return jaVar;
    }

    public ja(byte[] bArr, int i, int i2) {
        this.f5067a = bArr;
        this.b = i;
        this.c = i2;
        this.e = false;
        this.d = true;
    }

    public void a(ja jaVar, int i) {
        if (!jaVar.e) {
            throw new IllegalArgumentException();
        }
        int i2 = jaVar.c;
        int i3 = i2 + i;
        if (i3 > 8192) {
            if (jaVar.d) {
                throw new IllegalArgumentException();
            }
            int i4 = jaVar.b;
            if (i3 - i4 > 8192) {
                throw new IllegalArgumentException();
            }
            byte[] bArr = jaVar.f5067a;
            System.arraycopy(bArr, i4, bArr, 0, i2 - i4);
            jaVar.c -= jaVar.b;
            jaVar.b = 0;
        }
        System.arraycopy(this.f5067a, this.b, jaVar.f5067a, jaVar.c, i);
        jaVar.c += i;
        this.b += i;
    }
}
