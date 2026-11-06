package p105o000oo0O;

import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class o0OO00O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final CharSequence f31621OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f31622OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f31623OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final byte[] f31624OooO0Oo;

    public o0OO00O(CharSequence charSequence, int i, int i2) {
        this.f31621OooO00o = charSequence;
        this.f31623OooO0OO = i;
        this.f31622OooO0O0 = i2;
        byte[] bArr = new byte[i * i2];
        this.f31624OooO0Oo = bArr;
        Arrays.fill(bArr, (byte) -1);
    }

    public final void OooO(int i, int i2, boolean z) {
        this.f31624OooO0Oo[(i2 * this.f31623OooO0OO) + i] = z ? (byte) 1 : (byte) 0;
    }

    public final void OooO00o(int i) {
        OooO0oO(this.f31622OooO0O0 - 1, 0, i, 1);
        OooO0oO(this.f31622OooO0O0 - 1, 1, i, 2);
        OooO0oO(this.f31622OooO0O0 - 1, 2, i, 3);
        OooO0oO(0, this.f31623OooO0OO - 2, i, 4);
        OooO0oO(0, this.f31623OooO0OO - 1, i, 5);
        OooO0oO(1, this.f31623OooO0OO - 1, i, 6);
        OooO0oO(2, this.f31623OooO0OO - 1, i, 7);
        OooO0oO(3, this.f31623OooO0OO - 1, i, 8);
    }

    public final void OooO0O0(int i) {
        OooO0oO(this.f31622OooO0O0 - 3, 0, i, 1);
        OooO0oO(this.f31622OooO0O0 - 2, 0, i, 2);
        OooO0oO(this.f31622OooO0O0 - 1, 0, i, 3);
        OooO0oO(0, this.f31623OooO0OO - 4, i, 4);
        OooO0oO(0, this.f31623OooO0OO - 3, i, 5);
        OooO0oO(0, this.f31623OooO0OO - 2, i, 6);
        OooO0oO(0, this.f31623OooO0OO - 1, i, 7);
        OooO0oO(1, this.f31623OooO0OO - 1, i, 8);
    }

    public final void OooO0OO(int i) {
        OooO0oO(this.f31622OooO0O0 - 3, 0, i, 1);
        OooO0oO(this.f31622OooO0O0 - 2, 0, i, 2);
        OooO0oO(this.f31622OooO0O0 - 1, 0, i, 3);
        OooO0oO(0, this.f31623OooO0OO - 2, i, 4);
        OooO0oO(0, this.f31623OooO0OO - 1, i, 5);
        OooO0oO(1, this.f31623OooO0OO - 1, i, 6);
        OooO0oO(2, this.f31623OooO0OO - 1, i, 7);
        OooO0oO(3, this.f31623OooO0OO - 1, i, 8);
    }

    public final void OooO0Oo(int i) {
        OooO0oO(this.f31622OooO0O0 - 1, 0, i, 1);
        OooO0oO(this.f31622OooO0O0 - 1, this.f31623OooO0OO - 1, i, 2);
        OooO0oO(0, this.f31623OooO0OO - 3, i, 3);
        OooO0oO(0, this.f31623OooO0OO - 2, i, 4);
        OooO0oO(0, this.f31623OooO0OO - 1, i, 5);
        OooO0oO(1, this.f31623OooO0OO - 3, i, 6);
        OooO0oO(1, this.f31623OooO0OO - 2, i, 7);
        OooO0oO(1, this.f31623OooO0OO - 1, i, 8);
    }

    public final boolean OooO0o(int i, int i2) {
        return this.f31624OooO0Oo[(i2 * this.f31623OooO0OO) + i] >= 0;
    }

    public final boolean OooO0o0(int i, int i2) {
        return this.f31624OooO0Oo[(i2 * this.f31623OooO0OO) + i] == 1;
    }

    public final void OooO0oO(int i, int i2, int i3, int i4) {
        if (i < 0) {
            int i5 = this.f31622OooO0O0;
            i += i5;
            i2 += 4 - ((i5 + 4) % 8);
        }
        if (i2 < 0) {
            int i6 = this.f31623OooO0OO;
            i2 += i6;
            i += 4 - ((i6 + 4) % 8);
        }
        OooO(i2, i, (this.f31621OooO00o.charAt(i3) & (1 << (8 - i4))) != 0);
    }

    public final void OooO0oo() {
        int i;
        int i2;
        int i3 = 0;
        int i4 = 0;
        int i5 = 4;
        while (true) {
            if (i5 == this.f31622OooO0O0 && i3 == 0) {
                OooO00o(i4);
                i4++;
            }
            if (i5 == this.f31622OooO0O0 - 2 && i3 == 0 && this.f31623OooO0OO % 4 != 0) {
                OooO0O0(i4);
                i4++;
            }
            if (i5 == this.f31622OooO0O0 - 2 && i3 == 0 && this.f31623OooO0OO % 8 == 4) {
                OooO0OO(i4);
                i4++;
            }
            if (i5 == this.f31622OooO0O0 + 4 && i3 == 2 && this.f31623OooO0OO % 8 == 0) {
                OooO0Oo(i4);
                i4++;
            }
            while (true) {
                if (i5 < this.f31622OooO0O0 && i3 >= 0 && !OooO0o(i3, i5)) {
                    OooOO0(i5, i3, i4);
                    i4++;
                }
                int i6 = i5 - 2;
                int i7 = i3 + 2;
                if (i6 < 0 || i7 >= this.f31623OooO0OO) {
                    break;
                }
                i5 = i6;
                i3 = i7;
            }
            int i8 = i5 - 1;
            int i9 = i3 + 5;
            while (true) {
                if (i8 >= 0 && i9 < this.f31623OooO0OO && !OooO0o(i9, i8)) {
                    OooOO0(i8, i9, i4);
                    i4++;
                }
                int i10 = i8 + 2;
                int i11 = i9 - 2;
                i = this.f31622OooO0O0;
                if (i10 >= i || i11 < 0) {
                    break;
                }
                i8 = i10;
                i9 = i11;
            }
            i5 = i8 + 5;
            i3 = i9 - 1;
            if (i5 >= i && i3 >= (i2 = this.f31623OooO0OO)) {
                break;
            }
        }
        if (OooO0o(i2 - 1, i - 1)) {
            return;
        }
        OooO(this.f31623OooO0OO - 1, this.f31622OooO0O0 - 1, true);
        OooO(this.f31623OooO0OO - 2, this.f31622OooO0O0 - 2, true);
    }

    public final void OooOO0(int i, int i2, int i3) {
        int i4 = i - 2;
        int i5 = i2 - 2;
        OooO0oO(i4, i5, i3, 1);
        int i6 = i2 - 1;
        OooO0oO(i4, i6, i3, 2);
        int i7 = i - 1;
        OooO0oO(i7, i5, i3, 3);
        OooO0oO(i7, i6, i3, 4);
        OooO0oO(i7, i2, i3, 5);
        OooO0oO(i, i5, i3, 6);
        OooO0oO(i, i6, i3, 7);
        OooO0oO(i, i2, i3, 8);
    }
}
