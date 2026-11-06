package com.geetest.core;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class f1 extends t {
    public final int d;
    public final t[] e;

    public f1(t[] tVarArr) {
        super(a(tVarArr));
        this.e = tVarArr;
        this.d = 1000;
    }

    public static byte[] a(t[] tVarArr) {
        int length = tVarArr.length;
        if (length == 0) {
            return t.c;
        }
        if (length == 1) {
            return tVarArr[0].f11724a;
        }
        int length2 = 0;
        for (t tVar : tVarArr) {
            length2 += tVar.f11724a.length;
        }
        byte[] bArr = new byte[length2];
        int length3 = 0;
        for (t tVar2 : tVarArr) {
            byte[] bArr2 = tVar2.f11724a;
            System.arraycopy(bArr2, 0, bArr, length3, bArr2.length);
            length3 += bArr2.length;
        }
        return bArr;
    }

    @Override // com.geetest.core.x
    public final boolean f() {
        return true;
    }

    public f1(byte[] bArr) {
        super(bArr);
        this.e = null;
        this.d = 1000;
    }

    @Override // com.geetest.core.x
    public final void a(v vVar, boolean z) throws IOException {
        if (z) {
            vVar.f11734a.write(36);
        } else {
            vVar.getClass();
        }
        vVar.f11734a.write(128);
        t[] tVarArr = this.e;
        if (tVarArr == null) {
            int i = 0;
            while (true) {
                byte[] bArr = this.f11724a;
                if (i >= bArr.length) {
                    break;
                }
                int iMin = Math.min(bArr.length - i, this.d);
                byte[] bArr2 = this.f11724a;
                vVar.f11734a.write(4);
                vVar.b(iMin);
                vVar.f11734a.write(bArr2, i, iMin);
                i += iMin;
            }
        } else {
            vVar.a((x[]) tVarArr);
        }
        vVar.f11734a.write(0);
        vVar.f11734a.write(0);
    }

    @Override // com.geetest.core.x
    public final int a(boolean z) {
        int iA = z ? 4 : 3;
        if (this.e == null) {
            int length = this.f11724a.length;
            int i = this.d;
            int i2 = length / i;
            int iA2 = ((v.a(i) + 1 + i) * i2) + iA;
            int length2 = this.f11724a.length - (i2 * this.d);
            return length2 > 0 ? v.a(length2) + 1 + length2 + iA2 : iA2;
        }
        int i3 = 0;
        while (true) {
            t[] tVarArr = this.e;
            if (i3 >= tVarArr.length) {
                return iA;
            }
            iA += tVarArr[i3].a(true);
            i3++;
        }
    }
}
