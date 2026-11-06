package p107o000ooO;

import com.google.zxing.NotFoundException;
import p108o000ooO0.o0O0O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class o00O0O extends o0O0O00 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int[] f31628OooO0O0;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final int[] f31631OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final int[] f31632OooO0o0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int[] f31627OooO00o = new int[4];

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final float[] f31629OooO0OO = new float[4];

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final float[] f31630OooO0Oo = new float[4];

    public o00O0O() {
        int[] iArr = new int[8];
        this.f31628OooO0O0 = iArr;
        this.f31632OooO0o0 = new int[iArr.length / 2];
        this.f31631OooO0o = new int[iArr.length / 2];
    }

    public static int OooO0oO(int[] iArr) {
        int i = 0;
        for (int i2 : iArr) {
            i += i2;
        }
        return i;
    }

    public static void OooO0oo(int[] iArr, float[] fArr) {
        int i = 0;
        float f = fArr[0];
        for (int i2 = 1; i2 < iArr.length; i2++) {
            float f2 = fArr[i2];
            if (f2 < f) {
                i = i2;
                f = f2;
            }
        }
        iArr[i] = iArr[i] - 1;
    }

    public static void OooOOOO(int[] iArr, float[] fArr) {
        int i = 0;
        float f = fArr[0];
        for (int i2 = 1; i2 < iArr.length; i2++) {
            float f2 = fArr[i2];
            if (f2 > f) {
                i = i2;
                f = f2;
            }
        }
        iArr[i] = iArr[i] + 1;
    }

    public static boolean OooOOOo(int[] iArr) {
        int i = iArr[0] + iArr[1];
        float f = i / ((iArr[2] + i) + iArr[3]);
        if (f < 0.7916667f || f > 0.89285713f) {
            return false;
        }
        int i2 = Integer.MAX_VALUE;
        int i3 = Integer.MIN_VALUE;
        for (int i4 : iArr) {
            if (i4 > i3) {
                i3 = i4;
            }
            if (i4 < i2) {
                i2 = i4;
            }
        }
        return i3 < i2 * 10;
    }

    public static int OooOOo0(int[] iArr, int[][] iArr2) throws NotFoundException {
        for (int i = 0; i < iArr2.length; i++) {
            if (o0O0O00.OooO0Oo(iArr, iArr2[i], 0.45f) < 0.2f) {
                return i;
            }
        }
        throw NotFoundException.getNotFoundInstance();
    }

    public final int[] OooO() {
        return this.f31628OooO0O0;
    }

    public final int[] OooOO0() {
        return this.f31627OooO00o;
    }

    public final int[] OooOO0O() {
        return this.f31631OooO0o;
    }

    public final float[] OooOO0o() {
        return this.f31630OooO0Oo;
    }

    public final float[] OooOOO() {
        return this.f31629OooO0OO;
    }

    public final int[] OooOOO0() {
        return this.f31632OooO0o0;
    }
}
