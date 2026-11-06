package com.igexin.push.d.c;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class k extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f16805a;
    public boolean b;
    public String c;
    public String d;
    public long e;

    public k() {
        this.l = 5;
    }

    @Override // com.igexin.push.d.c.c
    public final void a(byte[] bArr) {
        byte b = bArr[0];
        int i = 1;
        this.f16805a = (b & 64) != 0;
        boolean z = (b & 128) != 0;
        this.b = z;
        if (z) {
            this.c = c.a(b);
            int iB = com.igexin.c.a.b.e.b(bArr, 1);
            i = iB + 3;
            try {
                this.d = new String(bArr, 3, iB, this.c);
            } catch (Exception e) {
                com.igexin.c.a.c.a.a(e);
            }
        }
        if (bArr.length > i) {
            this.e = com.igexin.c.a.b.e.d(bArr, i);
            com.igexin.c.a.c.a.a("LoginResult|session = " + this.e, new Object[0]);
        }
    }

    @Override // com.igexin.push.d.c.c
    public final byte[] a() {
        int length;
        int i;
        byte bA = this.f16805a ? (byte) 64 : (byte) 0;
        int iB = 1;
        byte[] bytes = null;
        if (this.b) {
            byte b = (byte) (bA | 128);
            try {
                bytes = this.d.getBytes(this.c);
                length = bytes.length;
                i = length + 3;
            } catch (Exception e) {
                com.igexin.c.a.c.a.a(e);
                i = 3;
                length = 0;
            }
            bA = (byte) (b | c.a(this.c));
        } else {
            length = 0;
            i = 1;
        }
        byte[] bArr = new byte[i + 8];
        bArr[0] = bA;
        if (this.b) {
            iB = com.igexin.c.a.b.e.b(length, bArr, 1);
            if (bytes != null) {
                iB = com.igexin.c.a.b.e.a(bytes, bArr, 2, length) + 2;
            }
        }
        com.igexin.c.a.b.e.a(this.e, bArr, iB);
        return bArr;
    }
}
