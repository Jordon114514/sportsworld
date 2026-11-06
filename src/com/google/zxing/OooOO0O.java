package com.google.zxing;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooOO0O extends OooO0o {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final byte[] f15459OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f15460OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final int f15461OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final int f15462OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final int f15463OooO0oO;

    public OooOO0O(int i, int i2, int[] iArr) {
        super(i, i2);
        this.f15460OooO0Oo = i;
        this.f15462OooO0o0 = i2;
        this.f15461OooO0o = 0;
        this.f15463OooO0oO = 0;
        this.f15459OooO0OO = new byte[i * i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = i3 * i;
            for (int i5 = 0; i5 < i; i5++) {
                int i6 = i4 + i5;
                int i7 = iArr[i6];
                int i8 = (i7 >> 16) & 255;
                int i9 = (i7 >> 8) & 255;
                int i10 = i7 & 255;
                if (i8 == i9 && i9 == i10) {
                    this.f15459OooO0OO[i6] = (byte) i8;
                } else {
                    this.f15459OooO0OO[i6] = (byte) (((i8 + (i9 * 2)) + i10) / 4);
                }
            }
        }
    }

    @Override // com.google.zxing.OooO0o
    public byte[] OooO0O0() {
        int iOooO0Oo = OooO0Oo();
        int iOooO00o = OooO00o();
        int i = this.f15460OooO0Oo;
        if (iOooO0Oo == i && iOooO00o == this.f15462OooO0o0) {
            return this.f15459OooO0OO;
        }
        int i2 = iOooO0Oo * iOooO00o;
        byte[] bArr = new byte[i2];
        int i3 = (this.f15463OooO0oO * i) + this.f15461OooO0o;
        if (iOooO0Oo == i) {
            System.arraycopy(this.f15459OooO0OO, i3, bArr, 0, i2);
            return bArr;
        }
        byte[] bArr2 = this.f15459OooO0OO;
        for (int i4 = 0; i4 < iOooO00o; i4++) {
            System.arraycopy(bArr2, i3, bArr, i4 * iOooO0Oo, iOooO0Oo);
            i3 += this.f15460OooO0Oo;
        }
        return bArr;
    }

    @Override // com.google.zxing.OooO0o
    public byte[] OooO0OO(int i, byte[] bArr) {
        if (i < 0 || i >= OooO00o()) {
            throw new IllegalArgumentException("Requested row is outside the image: " + i);
        }
        int iOooO0Oo = OooO0Oo();
        if (bArr == null || bArr.length < iOooO0Oo) {
            bArr = new byte[iOooO0Oo];
        }
        System.arraycopy(this.f15459OooO0OO, ((i + this.f15463OooO0oO) * this.f15460OooO0Oo) + this.f15461OooO0o, bArr, 0, iOooO0Oo);
        return bArr;
    }
}
