package o000OOO;

import androidx.core.math.MathUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f31256OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public float f31257OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f31258OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f31259OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public float f31260OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public float f31261OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final int f31262OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final float f31263OooO0oo;

    public OooO00o(int i, float f, float f2, float f3, int i2, float f4, int i3, float f5, int i4, float f6) {
        this.f31256OooO00o = i;
        this.f31257OooO0O0 = MathUtils.clamp(f, f2, f3);
        this.f31258OooO0OO = i2;
        this.f31261OooO0o0 = f4;
        this.f31259OooO0Oo = i3;
        this.f31260OooO0o = f5;
        this.f31262OooO0oO = i4;
        OooO0Oo(f6, f2, f3, f5);
        this.f31263OooO0oo = OooO0O0(f5);
    }

    public static OooO00o OooO0OO(float f, float f2, float f3, float f4, int[] iArr, float f5, int[] iArr2, float f6, int[] iArr3) {
        OooO00o oooO00o = null;
        int i = 1;
        for (int i2 : iArr3) {
            int length = iArr2.length;
            int i3 = 0;
            while (i3 < length) {
                int i4 = iArr2[i3];
                int length2 = iArr.length;
                int i5 = 0;
                while (i5 < length2) {
                    int i6 = i5;
                    int i7 = length2;
                    int i8 = i3;
                    int i9 = length;
                    OooO00o oooO00o2 = new OooO00o(i, f2, f3, f4, iArr[i5], f5, i4, f6, i2, f);
                    if (oooO00o == null || oooO00o2.f31263OooO0oo < oooO00o.f31263OooO0oo) {
                        if (oooO00o2.f31263OooO0oo == 0.0f) {
                            return oooO00o2;
                        }
                        oooO00o = oooO00o2;
                    }
                    i++;
                    i5 = i6 + 1;
                    length2 = i7;
                    i3 = i8;
                    length = i9;
                }
                i3++;
            }
        }
        return oooO00o;
    }

    public final float OooO00o(float f, int i, float f2, int i2, int i3) {
        if (i <= 0) {
            f2 = 0.0f;
        }
        float f3 = i2 / 2.0f;
        return (f - ((i + f3) * f2)) / (i3 + f3);
    }

    public final float OooO0O0(float f) {
        if (OooO0oO()) {
            return Math.abs(f - this.f31260OooO0o) * this.f31256OooO00o;
        }
        return Float.MAX_VALUE;
    }

    public final void OooO0Oo(float f, float f2, float f3, float f4) {
        float fOooO0o = f - OooO0o();
        int i = this.f31258OooO0OO;
        if (i > 0 && fOooO0o > 0.0f) {
            float f5 = this.f31257OooO0O0;
            this.f31257OooO0O0 = f5 + Math.min(fOooO0o / i, f3 - f5);
        } else if (i > 0 && fOooO0o < 0.0f) {
            float f6 = this.f31257OooO0O0;
            this.f31257OooO0O0 = f6 + Math.max(fOooO0o / i, f2 - f6);
        }
        int i2 = this.f31258OooO0OO;
        float f7 = i2 > 0 ? this.f31257OooO0O0 : 0.0f;
        this.f31257OooO0O0 = f7;
        float fOooO00o = OooO00o(f, i2, f7, this.f31259OooO0Oo, this.f31262OooO0oO);
        this.f31260OooO0o = fOooO00o;
        float f8 = (this.f31257OooO0O0 + fOooO00o) / 2.0f;
        this.f31261OooO0o0 = f8;
        int i3 = this.f31259OooO0Oo;
        if (i3 <= 0 || fOooO00o == f4) {
            return;
        }
        float f9 = (f4 - fOooO00o) * this.f31262OooO0oO;
        float fMin = Math.min(Math.abs(f9), f8 * 0.1f * i3);
        if (f9 > 0.0f) {
            this.f31261OooO0o0 -= fMin / this.f31259OooO0Oo;
            this.f31260OooO0o += fMin / this.f31262OooO0oO;
        } else {
            this.f31261OooO0o0 += fMin / this.f31259OooO0Oo;
            this.f31260OooO0o -= fMin / this.f31262OooO0oO;
        }
    }

    public final float OooO0o() {
        return (this.f31260OooO0o * this.f31262OooO0oO) + (this.f31261OooO0o0 * this.f31259OooO0Oo) + (this.f31257OooO0O0 * this.f31258OooO0OO);
    }

    public int OooO0o0() {
        return this.f31258OooO0OO + this.f31259OooO0Oo + this.f31262OooO0oO;
    }

    public final boolean OooO0oO() {
        int i = this.f31262OooO0oO;
        if (i <= 0 || this.f31258OooO0OO <= 0 || this.f31259OooO0Oo <= 0) {
            return i <= 0 || this.f31258OooO0OO <= 0 || this.f31260OooO0o > this.f31257OooO0O0;
        }
        float f = this.f31260OooO0o;
        float f2 = this.f31261OooO0o0;
        return f > f2 && f2 > this.f31257OooO0O0;
    }

    public String toString() {
        return "Arrangement [priority=" + this.f31256OooO00o + ", smallCount=" + this.f31258OooO0OO + ", smallSize=" + this.f31257OooO0O0 + ", mediumCount=" + this.f31259OooO0Oo + ", mediumSize=" + this.f31261OooO0o0 + ", largeCount=" + this.f31262OooO0oO + ", largeSize=" + this.f31260OooO0o + ", cost=" + this.f31263OooO0oo + "]";
    }
}
