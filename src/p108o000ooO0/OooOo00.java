package p108o000ooO0;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.DecodeHintType;
import com.google.zxing.NotFoundException;
import com.google.zxing.OooOOO;
import com.google.zxing.OooOOOO;
import java.util.Arrays;
import java.util.Map;
import p099o000o0oo.o000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooOo00 extends o0O0O00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final StringBuilder f31656OooO00o = new StringBuilder(20);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int[] f31657OooO0O0 = new int[80];

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f31658OooO0OO = 0;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final char[] f31653OooO0Oo = "0123456789-$:/.+ABCD".toCharArray();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final int[] f31655OooO0o0 = {3, 6, 9, 96, 18, 66, 33, 36, 48, 72, 12, 24, 69, 81, 84, 21, 26, 41, 11, 14};

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final char[] f31654OooO0o = {'A', 'B', 'C', 'D'};

    public static boolean OooO0oO(char[] cArr, char c) {
        if (cArr != null) {
            for (char c2 : cArr) {
                if (c2 == c) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int OooO() throws NotFoundException {
        for (int i = 1; i < this.f31658OooO0OO; i += 2) {
            int iOooOO0O = OooOO0O(i);
            if (iOooOO0O != -1 && OooO0oO(f31654OooO0o, f31653OooO0Oo[iOooOO0O])) {
                int i2 = 0;
                for (int i3 = i; i3 < i + 7; i3++) {
                    i2 += this.f31657OooO0O0[i3];
                }
                if (i == 1 || this.f31657OooO0O0[i - 1] >= i2 / 2) {
                    return i;
                }
            }
        }
        throw NotFoundException.getNotFoundInstance();
    }

    @Override // p108o000ooO0.o0O0O00
    public OooOOO OooO0O0(int i, o000O o000o, Map map) throws NotFoundException {
        int i2;
        Arrays.fill(this.f31657OooO0O0, 0);
        OooOO0(o000o);
        int iOooO = OooO();
        this.f31656OooO00o.setLength(0);
        int i3 = iOooO;
        while (true) {
            int iOooOO0O = OooOO0O(i3);
            if (iOooOO0O == -1) {
                throw NotFoundException.getNotFoundInstance();
            }
            this.f31656OooO00o.append((char) iOooOO0O);
            i2 = i3 + 8;
            if ((this.f31656OooO00o.length() > 1 && OooO0oO(f31654OooO0o, f31653OooO0Oo[iOooOO0O])) || i2 >= this.f31658OooO0OO) {
                break;
            }
            i3 = i2;
        }
        int i4 = i3 + 7;
        int i5 = this.f31657OooO0O0[i4];
        int i6 = 0;
        for (int i7 = -8; i7 < -1; i7++) {
            i6 += this.f31657OooO0O0[i2 + i7];
        }
        if (i2 < this.f31658OooO0OO && i5 < i6 / 2) {
            throw NotFoundException.getNotFoundInstance();
        }
        OooOO0o(iOooO);
        for (int i8 = 0; i8 < this.f31656OooO00o.length(); i8++) {
            StringBuilder sb = this.f31656OooO00o;
            sb.setCharAt(i8, f31653OooO0Oo[sb.charAt(i8)]);
        }
        char cCharAt = this.f31656OooO00o.charAt(0);
        char[] cArr = f31654OooO0o;
        if (!OooO0oO(cArr, cCharAt)) {
            throw NotFoundException.getNotFoundInstance();
        }
        StringBuilder sb2 = this.f31656OooO00o;
        if (!OooO0oO(cArr, sb2.charAt(sb2.length() - 1))) {
            throw NotFoundException.getNotFoundInstance();
        }
        if (this.f31656OooO00o.length() <= 3) {
            throw NotFoundException.getNotFoundInstance();
        }
        if (map == null || !map.containsKey(DecodeHintType.RETURN_CODABAR_START_END)) {
            StringBuilder sb3 = this.f31656OooO00o;
            sb3.deleteCharAt(sb3.length() - 1);
            this.f31656OooO00o.deleteCharAt(0);
        }
        int i9 = 0;
        for (int i10 = 0; i10 < iOooO; i10++) {
            i9 += this.f31657OooO0O0[i10];
        }
        float f = i9;
        while (iOooO < i4) {
            i9 += this.f31657OooO0O0[iOooO];
            iOooO++;
        }
        float f2 = i;
        return new OooOOO(this.f31656OooO00o.toString(), null, new OooOOOO[]{new OooOOOO(f, f2), new OooOOOO(i9, f2)}, BarcodeFormat.CODABAR);
    }

    public final void OooO0oo(int i) {
        int[] iArr = this.f31657OooO0O0;
        int i2 = this.f31658OooO0OO;
        iArr[i2] = i;
        int i3 = i2 + 1;
        this.f31658OooO0OO = i3;
        if (i3 >= iArr.length) {
            int[] iArr2 = new int[i3 * 2];
            System.arraycopy(iArr, 0, iArr2, 0, i3);
            this.f31657OooO0O0 = iArr2;
        }
    }

    public final void OooOO0(o000O o000o) throws NotFoundException {
        int i = 0;
        this.f31658OooO0OO = 0;
        int iOooOO0O = o000o.OooOO0O(0);
        int iOooOO0o = o000o.OooOO0o();
        if (iOooOO0O >= iOooOO0o) {
            throw NotFoundException.getNotFoundInstance();
        }
        boolean z = true;
        while (iOooOO0O < iOooOO0o) {
            if (o000o.OooO0oo(iOooOO0O) ^ z) {
                i++;
            } else {
                OooO0oo(i);
                z = !z;
                i = 1;
            }
            iOooOO0O++;
        }
        OooO0oo(i);
    }

    public final int OooOO0O(int i) {
        int i2 = i + 7;
        if (i2 >= this.f31658OooO0OO) {
            return -1;
        }
        int[] iArr = this.f31657OooO0O0;
        int i3 = Integer.MAX_VALUE;
        int i4 = 0;
        int i5 = Integer.MAX_VALUE;
        int i6 = 0;
        for (int i7 = i; i7 < i2; i7 += 2) {
            int i8 = iArr[i7];
            if (i8 < i5) {
                i5 = i8;
            }
            if (i8 > i6) {
                i6 = i8;
            }
        }
        int i9 = (i5 + i6) / 2;
        int i10 = 0;
        for (int i11 = i + 1; i11 < i2; i11 += 2) {
            int i12 = iArr[i11];
            if (i12 < i3) {
                i3 = i12;
            }
            if (i12 > i10) {
                i10 = i12;
            }
        }
        int i13 = (i3 + i10) / 2;
        int i14 = 128;
        int i15 = 0;
        for (int i16 = 0; i16 < 7; i16++) {
            i14 >>= 1;
            if (iArr[i + i16] > ((i16 & 1) == 0 ? i9 : i13)) {
                i15 |= i14;
            }
        }
        while (true) {
            int[] iArr2 = f31655OooO0o0;
            if (i4 >= iArr2.length) {
                return -1;
            }
            if (iArr2[i4] == i15) {
                return i4;
            }
            i4++;
        }
    }

    public void OooOO0o(int i) throws NotFoundException {
        int[] iArr = new int[4];
        int i2 = 0;
        iArr[0] = 0;
        iArr[1] = 0;
        iArr[2] = 0;
        iArr[3] = 0;
        int[] iArr2 = new int[4];
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        iArr2[3] = 0;
        int length = this.f31656OooO00o.length() - 1;
        int i3 = i;
        int i4 = 0;
        while (true) {
            int i5 = f31655OooO0o0[this.f31656OooO00o.charAt(i4)];
            for (int i6 = 6; i6 >= 0; i6--) {
                int i7 = (i6 & 1) + ((i5 & 1) * 2);
                iArr[i7] = iArr[i7] + this.f31657OooO0O0[i3 + i6];
                iArr2[i7] = iArr2[i7] + 1;
                i5 >>= 1;
            }
            if (i4 >= length) {
                break;
            }
            i3 += 8;
            i4++;
        }
        float[] fArr = new float[4];
        float[] fArr2 = new float[4];
        for (int i8 = 0; i8 < 2; i8++) {
            fArr2[i8] = 0.0f;
            int i9 = i8 + 2;
            float f = iArr[i8] / iArr2[i8];
            int i10 = iArr[i9];
            int i11 = iArr2[i9];
            float f2 = (f + (i10 / i11)) / 2.0f;
            fArr2[i9] = f2;
            fArr[i8] = f2;
            fArr[i9] = ((i10 * 2.0f) + 1.5f) / i11;
        }
        int i12 = i;
        loop3: while (true) {
            int i13 = f31655OooO0o0[this.f31656OooO00o.charAt(i2)];
            for (int i14 = 6; i14 >= 0; i14--) {
                int i15 = (i14 & 1) + ((i13 & 1) * 2);
                float f3 = this.f31657OooO0O0[i12 + i14];
                if (f3 < fArr2[i15] || f3 > fArr[i15]) {
                    break loop3;
                }
                i13 >>= 1;
            }
            if (i2 >= length) {
                return;
            }
            i12 += 8;
            i2++;
        }
        throw NotFoundException.getNotFoundInstance();
    }
}
