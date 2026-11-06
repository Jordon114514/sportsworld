package p108o000ooO0;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.NotFoundException;
import p099o000o0oo.o000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o0000 extends o00000OO {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final int[] f31660OooO = {1, 1, 1, 1, 1, 1};

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static final int[][] f31661OooOO0 = {new int[]{56, 52, 50, 49, 44, 38, 35, 42, 41, 37}, new int[]{7, 11, 13, 14, 19, 25, 28, 21, 22, 26}};

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final int[] f31662OooO0oo = new int[4];

    public static void OooOOo(StringBuilder sb, int i) throws NotFoundException {
        for (int i2 = 0; i2 <= 1; i2++) {
            for (int i3 = 0; i3 < 10; i3++) {
                if (i == f31661OooOO0[i2][i3]) {
                    sb.insert(0, (char) (i2 + 48));
                    sb.append((char) (i3 + 48));
                    return;
                }
            }
        }
        throw NotFoundException.getNotFoundInstance();
    }

    public static String OooOOo0(String str) {
        char[] cArr = new char[6];
        str.getChars(1, 7, cArr, 0);
        StringBuilder sb = new StringBuilder(12);
        sb.append(str.charAt(0));
        char c = cArr[5];
        switch (c) {
            case '0':
            case '1':
            case '2':
                sb.append(cArr, 0, 2);
                sb.append(c);
                sb.append("0000");
                sb.append(cArr, 2, 3);
                break;
            case '3':
                sb.append(cArr, 0, 3);
                sb.append("00000");
                sb.append(cArr, 3, 2);
                break;
            case '4':
                sb.append(cArr, 0, 4);
                sb.append("00000");
                sb.append(cArr[4]);
                break;
            default:
                sb.append(cArr, 0, 5);
                sb.append("0000");
                sb.append(c);
                break;
        }
        sb.append(str.charAt(7));
        return sb.toString();
    }

    @Override // p108o000ooO0.o00000OO
    public boolean OooO0oO(String str) {
        return super.OooO0oO(OooOOo0(str));
    }

    @Override // p108o000ooO0.o00000OO
    public int[] OooOO0(o000O o000o, int i) {
        return o00000OO.OooOOO0(o000o, i, true, f31660OooO);
    }

    @Override // p108o000ooO0.o00000OO
    public int OooOO0O(o000O o000o, int[] iArr, StringBuilder sb) throws NotFoundException {
        int[] iArr2 = this.f31662OooO0oo;
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        iArr2[3] = 0;
        int iOooOO0o = o000o.OooOO0o();
        int i = iArr[1];
        int i2 = 0;
        for (int i3 = 0; i3 < 6 && i < iOooOO0o; i3++) {
            int iOooO = o00000OO.OooO(o000o, iArr2, i, o00000OO.f31676OooO0oO);
            sb.append((char) ((iOooO % 10) + 48));
            for (int i4 : iArr2) {
                i += i4;
            }
            if (iOooO >= 10) {
                i2 |= 1 << (5 - i3);
            }
        }
        OooOOo(sb, i2);
        return i;
    }

    @Override // p108o000ooO0.o00000OO
    public BarcodeFormat OooOOOo() {
        return BarcodeFormat.UPC_E;
    }
}
