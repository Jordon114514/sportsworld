package p099o000o0oo;

import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o000O implements Cloneable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int[] f31535OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f31536OooOOO0;

    public o000O() {
        this.f31536OooOOO0 = 0;
        this.f31535OooOO0o = new int[1];
    }

    public static int[] OooOOOO(int i) {
        return new int[(i + 31) / 32];
    }

    public int[] OooO() {
        return this.f31535OooOO0o;
    }

    public void OooO00o(boolean z) {
        OooO0oO(this.f31536OooOOO0 + 1);
        if (z) {
            int[] iArr = this.f31535OooOO0o;
            int i = this.f31536OooOOO0;
            int i2 = i / 32;
            iArr[i2] = (1 << (i & 31)) | iArr[i2];
        }
        this.f31536OooOOO0++;
    }

    public void OooO0O0(o000O o000o) {
        int i = o000o.f31536OooOOO0;
        OooO0oO(this.f31536OooOOO0 + i);
        for (int i2 = 0; i2 < i; i2++) {
            OooO00o(o000o.OooO0oo(i2));
        }
    }

    public void OooO0Oo(int i, int i2) {
        if (i2 < 0 || i2 > 32) {
            throw new IllegalArgumentException("Num bits must be between 0 and 32");
        }
        OooO0oO(this.f31536OooOOO0 + i2);
        while (i2 > 0) {
            boolean z = true;
            if (((i >> (i2 - 1)) & 1) != 1) {
                z = false;
            }
            OooO00o(z);
            i2--;
        }
    }

    /* JADX INFO: renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public o000O clone() {
        return new o000O((int[]) this.f31535OooOO0o.clone(), this.f31536OooOOO0);
    }

    public void OooO0o0() {
        int length = this.f31535OooOO0o.length;
        for (int i = 0; i < length; i++) {
            this.f31535OooOO0o[i] = 0;
        }
    }

    public final void OooO0oO(int i) {
        if (i > this.f31535OooOO0o.length * 32) {
            int[] iArrOooOOOO = OooOOOO(i);
            int[] iArr = this.f31535OooOO0o;
            System.arraycopy(iArr, 0, iArrOooOOOO, 0, iArr.length);
            this.f31535OooOO0o = iArrOooOOOO;
        }
    }

    public boolean OooO0oo(int i) {
        return ((1 << (i & 31)) & this.f31535OooOO0o[i / 32]) != 0;
    }

    public int OooOO0(int i) {
        int i2 = this.f31536OooOOO0;
        if (i >= i2) {
            return i2;
        }
        int i3 = i / 32;
        int i4 = (~((1 << (i & 31)) - 1)) & this.f31535OooOO0o[i3];
        while (i4 == 0) {
            i3++;
            int[] iArr = this.f31535OooOO0o;
            if (i3 == iArr.length) {
                return this.f31536OooOOO0;
            }
            i4 = iArr[i3];
        }
        int iNumberOfTrailingZeros = (i3 * 32) + Integer.numberOfTrailingZeros(i4);
        int i5 = this.f31536OooOOO0;
        return iNumberOfTrailingZeros > i5 ? i5 : iNumberOfTrailingZeros;
    }

    public int OooOO0O(int i) {
        int i2 = this.f31536OooOOO0;
        if (i >= i2) {
            return i2;
        }
        int i3 = i / 32;
        int i4 = (~((1 << (i & 31)) - 1)) & (~this.f31535OooOO0o[i3]);
        while (i4 == 0) {
            i3++;
            int[] iArr = this.f31535OooOO0o;
            if (i3 == iArr.length) {
                return this.f31536OooOOO0;
            }
            i4 = ~iArr[i3];
        }
        int iNumberOfTrailingZeros = (i3 * 32) + Integer.numberOfTrailingZeros(i4);
        int i5 = this.f31536OooOOO0;
        return iNumberOfTrailingZeros > i5 ? i5 : iNumberOfTrailingZeros;
    }

    public int OooOO0o() {
        return this.f31536OooOOO0;
    }

    public boolean OooOOO(int i, int i2, boolean z) {
        int i3;
        if (i2 < i) {
            throw new IllegalArgumentException();
        }
        if (i2 == i) {
            return true;
        }
        int i4 = i2 - 1;
        int i5 = i / 32;
        int i6 = i4 / 32;
        int i7 = i5;
        while (i7 <= i6) {
            int i8 = i7 > i5 ? 0 : i & 31;
            int i9 = i7 < i6 ? 31 : i4 & 31;
            if (i8 == 0 && i9 == 31) {
                i3 = -1;
            } else {
                i3 = 0;
                while (i8 <= i9) {
                    i3 |= 1 << i8;
                    i8++;
                }
            }
            int i10 = this.f31535OooOO0o[i7] & i3;
            if (!z) {
                i3 = 0;
            }
            if (i10 != i3) {
                return false;
            }
            i7++;
        }
        return true;
    }

    public int OooOOO0() {
        return (this.f31536OooOOO0 + 7) / 8;
    }

    public void OooOOOo() {
        int[] iArr = new int[this.f31535OooOO0o.length];
        int i = (this.f31536OooOOO0 - 1) / 32;
        int i2 = i + 1;
        for (int i3 = 0; i3 < i2; i3++) {
            long j = this.f31535OooOO0o[i3];
            long j2 = ((j & 1431655765) << 1) | ((j >> 1) & 1431655765);
            long j3 = ((j2 & 858993459) << 2) | ((j2 >> 2) & 858993459);
            long j4 = ((j3 & 252645135) << 4) | ((j3 >> 4) & 252645135);
            long j5 = ((j4 & 16711935) << 8) | ((j4 >> 8) & 16711935);
            iArr[i - i3] = (int) (((j5 & 65535) << 16) | ((j5 >> 16) & 65535));
        }
        int i4 = this.f31536OooOOO0;
        int i5 = i2 * 32;
        if (i4 != i5) {
            int i6 = i5 - i4;
            int i7 = 1;
            for (int i8 = 0; i8 < 31 - i6; i8++) {
                i7 = (i7 << 1) | 1;
            }
            int i9 = (iArr[0] >> i6) & i7;
            for (int i10 = 1; i10 < i2; i10++) {
                int i11 = iArr[i10];
                iArr[i10 - 1] = i9 | (i11 << (32 - i6));
                i9 = (i11 >> i6) & i7;
            }
            iArr[i] = i9;
        }
        this.f31535OooOO0o = iArr;
    }

    public void OooOOo(int i, int i2) {
        this.f31535OooOO0o[i / 32] = i2;
    }

    public void OooOOo0(int i) {
        int[] iArr = this.f31535OooOO0o;
        int i2 = i / 32;
        iArr[i2] = (1 << (i & 31)) | iArr[i2];
    }

    public void OooOOoo(int i, byte[] bArr, int i2, int i3) {
        for (int i4 = 0; i4 < i3; i4++) {
            int i5 = 0;
            for (int i6 = 0; i6 < 8; i6++) {
                if (OooO0oo(i)) {
                    i5 |= 1 << (7 - i6);
                }
                i++;
            }
            bArr[i2 + i4] = (byte) i5;
        }
    }

    public void OooOo00(o000O o000o) {
        if (this.f31535OooOO0o.length != o000o.f31535OooOO0o.length) {
            throw new IllegalArgumentException("Sizes don't match");
        }
        int i = 0;
        while (true) {
            int[] iArr = this.f31535OooOO0o;
            if (i >= iArr.length) {
                return;
            }
            iArr[i] = iArr[i] ^ o000o.f31535OooOO0o[i];
            i++;
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof o000O)) {
            return false;
        }
        o000O o000o = (o000O) obj;
        return this.f31536OooOOO0 == o000o.f31536OooOOO0 && Arrays.equals(this.f31535OooOO0o, o000o.f31535OooOO0o);
    }

    public int hashCode() {
        return (this.f31536OooOOO0 * 31) + Arrays.hashCode(this.f31535OooOO0o);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(this.f31536OooOOO0);
        for (int i = 0; i < this.f31536OooOOO0; i++) {
            if ((i & 7) == 0) {
                sb.append(' ');
            }
            sb.append(OooO0oo(i) ? 'X' : '.');
        }
        return sb.toString();
    }

    public o000O(int i) {
        this.f31536OooOOO0 = i;
        this.f31535OooOO0o = OooOOOO(i);
    }

    public o000O(int[] iArr, int i) {
        this.f31535OooOO0o = iArr;
        this.f31536OooOOO0 = i;
    }
}
