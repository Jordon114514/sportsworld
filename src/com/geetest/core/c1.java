package com.geetest.core;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class c1 extends b {
    public final int d;
    public final b[] e;

    public c1(byte[] bArr, int i) {
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
            return bVarArr[0].f11635a;
        }
        int i = length - 1;
        int length2 = 0;
        for (int i2 = 0; i2 < i; i2++) {
            byte[] bArr = bVarArr[i2].f11635a;
            if (bArr[0] != 0) {
                throw new IllegalArgumentException("only the last nested bitstring can have padding");
            }
            length2 += bArr.length - 1;
        }
        byte[] bArr2 = bVarArr[i].f11635a;
        byte b = bArr2[0];
        byte[] bArr3 = new byte[length2 + bArr2.length];
        bArr3[0] = b;
        int i3 = 1;
        for (b bVar : bVarArr) {
            byte[] bArr4 = bVar.f11635a;
            int length3 = bArr4.length - 1;
            System.arraycopy(bArr4, 1, bArr3, i3, length3);
            i3 += length3;
        }
        return bArr3;
    }

    @Override // com.geetest.core.x
    public final boolean f() {
        return this.e != null || this.f11635a.length > this.d;
    }

    public c1(b[] bVarArr) {
        super(a(bVarArr));
        this.e = bVarArr;
        this.d = 1000;
    }

    @Override // com.geetest.core.x
    public final int a(boolean z) {
        if (!f()) {
            int length = this.f11635a.length;
            return d.a(length, z ? 1 : 0, length);
        }
        int iA = z ? 4 : 3;
        if (this.e == null) {
            byte[] bArr = this.f11635a;
            if (bArr.length < 2) {
                return iA;
            }
            int length2 = bArr.length - 2;
            int i = this.d;
            int i2 = length2 / (i - 1);
            int iA2 = ((v.a(i) + 1 + i) * i2) + iA;
            int length3 = this.f11635a.length - ((this.d - 1) * i2);
            return v.a(length3) + 1 + length3 + iA2;
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

    @Override // com.geetest.core.x
    public final void a(v vVar, boolean z) throws IOException {
        if (!f()) {
            byte[] bArr = this.f11635a;
            int length = bArr.length;
            if (z) {
                vVar.f11734a.write(3);
            }
            vVar.b(length);
            vVar.f11734a.write(bArr, 0, length);
            return;
        }
        if (z) {
            vVar.f11734a.write(35);
        } else {
            vVar.getClass();
        }
        vVar.f11734a.write(128);
        b[] bVarArr = this.e;
        if (bVarArr != null) {
            vVar.a((x[]) bVarArr);
        } else {
            byte[] bArr2 = this.f11635a;
            if (bArr2.length >= 2) {
                byte b = bArr2[0];
                int length2 = bArr2.length;
                int i = length2 - 1;
                int i2 = this.d;
                int i3 = i2 - 1;
                while (i > i3) {
                    vVar.f11734a.write(3);
                    vVar.b(i2);
                    vVar.f11734a.write(0);
                    vVar.f11734a.write(this.f11635a, length2 - i, i3);
                    i -= i3;
                }
                vVar.f11734a.write(3);
                vVar.b(i + 1);
                vVar.f11734a.write(b);
                vVar.f11734a.write(this.f11635a, length2 - i, i);
            }
        }
        vVar.f11734a.write(0);
        vVar.f11734a.write(0);
    }
}
