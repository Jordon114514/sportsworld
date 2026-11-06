package com.adgain.sdk.a;

import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
final class ma extends l2 {
    final transient byte[][] f;
    final transient int[] g;

    public ma(g2 g2Var, int i) {
        super(null);
        ic.a(g2Var.b, 0L, i);
        ja jaVar = g2Var.f5019a;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            int i5 = jaVar.c;
            int i6 = jaVar.b;
            if (i5 == i6) {
                throw new AssertionError("s.limit == s.pos");
            }
            i3 += i5 - i6;
            i4++;
            jaVar = jaVar.f;
        }
        this.f = new byte[i4][];
        this.g = new int[i4 * 2];
        ja jaVar2 = g2Var.f5019a;
        int i7 = 0;
        while (i2 < i) {
            byte[][] bArr = this.f;
            bArr[i7] = jaVar2.f5067a;
            int i8 = jaVar2.c;
            int i9 = jaVar2.b;
            i2 += i8 - i9;
            if (i2 > i) {
                i2 = i;
            }
            int[] iArr = this.g;
            iArr[i7] = i2;
            iArr[bArr.length + i7] = i9;
            jaVar2.d = true;
            i7++;
            jaVar2 = jaVar2.f;
        }
    }

    private l2 d() {
        int[] iArr = this.g;
        byte[][] bArr = this.f;
        byte[] bArr2 = new byte[iArr[bArr.length - 1]];
        int length = bArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int[] iArr2 = this.g;
            int i3 = iArr2[length + i];
            int i4 = iArr2[i];
            System.arraycopy(this.f[i], i3, bArr2, i2, i4 - i2);
            i++;
            i2 = i4;
        }
        return new l2(bArr2);
    }

    private Object writeReplace() {
        return d();
    }

    @Override // com.adgain.sdk.a.l2
    public byte a(int i) {
        ic.a(this.g[this.f.length - 1], i, 1L);
        int iB = b(i);
        int i2 = iB == 0 ? 0 : this.g[iB - 1];
        int[] iArr = this.g;
        byte[][] bArr = this.f;
        return bArr[iB][(i - i2) + iArr[bArr.length + iB]];
    }

    @Override // com.adgain.sdk.a.l2
    public int b() {
        return this.g[this.f.length - 1];
    }

    @Override // com.adgain.sdk.a.l2
    public String c() {
        l2 l2VarD = d();
        String str = l2VarD.c;
        if (str != null) {
            return str;
        }
        String str2 = new String(l2VarD.f5088a, ic.f5060a);
        l2VarD.c = str2;
        return str2;
    }

    @Override // com.adgain.sdk.a.l2
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof l2) {
            l2 l2Var = (l2) obj;
            if (l2Var.b() == b()) {
                int iB = b();
                if (b() - iB >= 0) {
                    int iB2 = b(0);
                    int i = 0;
                    int i2 = 0;
                    while (iB > 0) {
                        int i3 = iB2 == 0 ? 0 : this.g[iB2 - 1];
                        int iMin = Math.min(iB, ((this.g[iB2] - i3) + i3) - i2);
                        int[] iArr = this.g;
                        byte[][] bArr = this.f;
                        if (l2Var.a(i, bArr[iB2], (i2 - i3) + iArr[bArr.length + iB2], iMin)) {
                            i2 += iMin;
                            i += iMin;
                            iB -= iMin;
                            iB2++;
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.adgain.sdk.a.l2
    public int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        int length = this.f.length;
        int i2 = 0;
        int i3 = 1;
        int i4 = 0;
        while (i2 < length) {
            byte[] bArr = this.f[i2];
            int[] iArr = this.g;
            int i5 = iArr[length + i2];
            int i6 = iArr[i2];
            int i7 = (i6 - i4) + i5;
            while (i5 < i7) {
                i3 = (i3 * 31) + bArr[i5];
                i5++;
            }
            i2++;
            i4 = i6;
        }
        this.b = i3;
        return i3;
    }

    @Override // com.adgain.sdk.a.l2
    public String toString() {
        return d().toString();
    }

    private int b(int i) {
        int iBinarySearch = Arrays.binarySearch(this.g, 0, this.f.length, i + 1);
        return iBinarySearch >= 0 ? iBinarySearch : ~iBinarySearch;
    }

    @Override // com.adgain.sdk.a.l2
    public l2 a(int i, int i2) {
        return d().a(i, i2);
    }

    @Override // com.adgain.sdk.a.l2
    public String a() {
        return d().a();
    }

    @Override // com.adgain.sdk.a.l2
    public void a(g2 g2Var) {
        int length = this.f.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int[] iArr = this.g;
            int i3 = iArr[length + i];
            int i4 = iArr[i];
            ja jaVar = new ja(this.f[i], i3, (i3 + i4) - i2);
            ja jaVar2 = g2Var.f5019a;
            if (jaVar2 == null) {
                jaVar.g = jaVar;
                jaVar.f = jaVar;
                g2Var.f5019a = jaVar;
            } else {
                jaVar2.g.a(jaVar);
            }
            i++;
            i2 = i4;
        }
        g2Var.b += (long) i2;
    }

    @Override // com.adgain.sdk.a.l2
    public boolean a(int i, byte[] bArr, int i2, int i3) {
        if (i < 0 || i > b() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int iB = b(i);
        while (i3 > 0) {
            int i4 = iB == 0 ? 0 : this.g[iB - 1];
            int iMin = Math.min(i3, ((this.g[iB] - i4) + i4) - i);
            int[] iArr = this.g;
            byte[][] bArr2 = this.f;
            if (!ic.a(bArr2[iB], (i - i4) + iArr[bArr2.length + iB], bArr, i2, iMin)) {
                return false;
            }
            i += iMin;
            i2 += iMin;
            i3 -= iMin;
            iB++;
        }
        return true;
    }
}
