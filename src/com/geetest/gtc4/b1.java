package com.geetest.gtc4;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class b1 extends b {
    public final int d;
    public final b[] e;

    public b1(byte[] bArr, int i) {
        super(bArr, i);
        this.e = null;
        this.d = 1000;
    }

    public static byte[] a(b[] bVarArr) {
        int length = bVarArr.length;
        if (length == 0) {
            return new byte[]{0};
        }
        if (length == 1) {
            return bVarArr[0].f11779a;
        }
        int i = length - 1;
        int length2 = 0;
        for (int i2 = 0; i2 < i; i2++) {
            byte[] bArr = bVarArr[i2].f11779a;
            if (bArr[0] != 0) {
                throw new IllegalArgumentException("only the last nested bitstring can have padding");
            }
            length2 += bArr.length - 1;
        }
        byte[] bArr2 = bVarArr[i].f11779a;
        byte b = bArr2[0];
        byte[] bArr3 = new byte[length2 + bArr2.length];
        bArr3[0] = b;
        int i3 = 1;
        for (b bVar : bVarArr) {
            byte[] bArr4 = bVar.f11779a;
            int length3 = bArr4.length - 1;
            System.arraycopy(bArr4, 1, bArr3, i3, length3);
            i3 += length3;
        }
        return bArr3;
    }

    @Override // com.geetest.gtc4.w
    public final boolean f() {
        return this.e != null || this.f11779a.length > this.d;
    }

    public b1(b[] bVarArr) {
        super(a(bVarArr));
        this.e = bVarArr;
        this.d = 1000;
    }

    @Override // com.geetest.gtc4.w
    public final int a(boolean z) {
        if (!f()) {
            int length = this.f11779a.length;
            return d.a(length, z ? 1 : 0, length);
        }
        int iA = z ? 4 : 3;
        if (this.e == null) {
            byte[] bArr = this.f11779a;
            if (bArr.length < 2) {
                return iA;
            }
            int length2 = bArr.length - 2;
            int i = this.d;
            int i2 = length2 / (i - 1);
            int iA2 = ((u.a(i) + 1 + i) * i2) + iA;
            int length3 = this.f11779a.length - ((this.d - 1) * i2);
            return u.a(length3) + 1 + length3 + iA2;
        }
        int i3 = 0;
        while (true) {
            b[] bVarArr = this.e;
            if (i3 >= bVarArr.length) {
                return iA;
            }
            iA += bVarArr[i3].a(true);
            i3++;
        }
    }

    @Override // com.geetest.gtc4.w
    public final void a(u uVar, boolean z) throws IOException {
        if (!f()) {
            byte[] bArr = this.f11779a;
            int length = bArr.length;
            uVar.a(z, 3);
            uVar.b(length);
            uVar.f11873a.write(bArr, 0, length);
            return;
        }
        uVar.a(z, 35);
        uVar.f11873a.write(128);
        b[] bVarArr = this.e;
        if (bVarArr != null) {
            uVar.a((w[]) bVarArr);
        } else {
            byte[] bArr2 = this.f11779a;
            if (bArr2.length >= 2) {
                byte b = bArr2[0];
                int length2 = bArr2.length;
                int i = length2 - 1;
                int i2 = this.d;
                int i3 = i2 - 1;
                while (i > i3) {
                    uVar.a(true, 3);
                    uVar.b(i2);
                    uVar.f11873a.write(0);
                    uVar.f11873a.write(this.f11779a, length2 - i, i3);
                    i -= i3;
                }
                uVar.a(true, 3);
                uVar.b(i + 1);
                uVar.f11873a.write(b);
                uVar.f11873a.write(this.f11779a, length2 - i, i);
            }
        }
        uVar.f11873a.write(0);
        uVar.f11873a.write(0);
    }
}
