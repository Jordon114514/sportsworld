package p102o000oo;

import com.alibaba.fastjson.parser.JSONLexer;
import com.umeng.analytics.pro.db;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import p099o000o0oo.o00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final NumberFormat f31575OooO00o = null;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final NumberFormat f31576OooO0O0 = null;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final String[] f31577OooO0OO = null;

    public static int OooO(byte[] bArr) {
        return OooO0Oo(bArr, new byte[]{55, 56, 57, 58, 59, 60, 49, 50, 51, 52});
    }

    public static o00 OooO00o(byte[] bArr, int i) {
        String strOooO0oo;
        StringBuilder sb = new StringBuilder(144);
        if (i == 2 || i == 3) {
            if (i == 2) {
                strOooO0oo = new DecimalFormat("0000000000".substring(0, OooO0oO(bArr))).format(OooO0o(bArr));
            } else {
                strOooO0oo = OooO0oo(bArr);
            }
            NumberFormat numberFormat = f31576OooO0O0;
            String str = numberFormat.format(OooO0OO(bArr));
            String str2 = numberFormat.format(OooO(bArr));
            sb.append(OooO0o0(bArr, 10, 84));
            if (sb.toString().startsWith("[)>\u001e01\u001d")) {
                sb.insert(9, strOooO0oo + (char) 29 + str + (char) 29 + str2 + (char) 29);
            } else {
                sb.insert(0, strOooO0oo + (char) 29 + str + (char) 29 + str2 + (char) 29);
            }
        } else if (i == 4) {
            sb.append(OooO0o0(bArr, 1, 93));
        } else if (i == 5) {
            sb.append(OooO0o0(bArr, 1, 77));
        }
        return new o00(bArr, sb.toString(), null, String.valueOf(i));
    }

    public static int OooO0O0(int i, byte[] bArr) {
        int i2 = i - 1;
        return ((1 << (5 - (i2 % 6))) & bArr[i2 / 6]) == 0 ? 0 : 1;
    }

    public static int OooO0OO(byte[] bArr) {
        return OooO0Oo(bArr, new byte[]{53, 54, 43, 44, 45, 46, 47, 48, 37, 38});
    }

    public static int OooO0Oo(byte[] bArr, byte[] bArr2) {
        if (bArr2.length == 0) {
            throw new IllegalArgumentException();
        }
        int iOooO0O0 = 0;
        for (int i = 0; i < bArr2.length; i++) {
            iOooO0O0 += OooO0O0(bArr2[i], bArr) << ((bArr2.length - i) - 1);
        }
        return iOooO0O0;
    }

    public static int OooO0o(byte[] bArr) {
        return OooO0Oo(bArr, new byte[]{33, 34, 35, 36, 25, JSONLexer.EOI, 27, 28, 29, 30, 19, 20, 21, 22, 23, 24, db.k, db.l, db.m, db.n, 17, 18, 7, 8, 9, 10, 11, 12, 1, 2});
    }

    public static String OooO0o0(byte[] bArr, int i, int i2) {
        StringBuilder sb = new StringBuilder();
        int i3 = i;
        int i4 = -1;
        int i5 = 0;
        int i6 = 0;
        while (i3 < i + i2) {
            char cCharAt = f31577OooO0OO[i5].charAt(bArr[i3]);
            switch (cCharAt) {
                case 65520:
                case 65521:
                case 65522:
                case 65523:
                case 65524:
                    i6 = i5;
                    i5 = cCharAt - 65520;
                    i4 = 1;
                    break;
                case 65525:
                    i4 = 2;
                    i6 = i5;
                    i5 = 0;
                    break;
                case 65526:
                    i4 = 3;
                    i6 = i5;
                    i5 = 0;
                    break;
                case 65527:
                    i4 = -1;
                    i5 = 0;
                    break;
                case 65528:
                    i4 = -1;
                    i5 = 1;
                    break;
                case 65529:
                    i4 = -1;
                    break;
                case 65530:
                default:
                    sb.append(cCharAt);
                    break;
                case 65531:
                    int i7 = (bArr[i3 + 1] << 24) + (bArr[i3 + 2] << 18) + (bArr[i3 + 3] << 12) + (bArr[i3 + 4] << 6);
                    i3 += 5;
                    sb.append(f31575OooO00o.format(i7 + bArr[i3]));
                    break;
            }
            int i8 = i4 - 1;
            if (i4 == 0) {
                i5 = i6;
            }
            i3++;
            i4 = i8;
        }
        while (sb.length() > 0 && sb.charAt(sb.length() - 1) == 65532) {
            sb.setLength(sb.length() - 1);
        }
        return sb.toString();
    }

    public static int OooO0oO(byte[] bArr) {
        return OooO0Oo(bArr, new byte[]{39, 40, 41, 42, 31, 32});
    }

    public static String OooO0oo(byte[] bArr) {
        String[] strArr = f31577OooO0OO;
        return String.valueOf(new char[]{strArr[0].charAt(OooO0Oo(bArr, new byte[]{39, 40, 41, 42, 31, 32})), strArr[0].charAt(OooO0Oo(bArr, new byte[]{33, 34, 35, 36, 25, JSONLexer.EOI})), strArr[0].charAt(OooO0Oo(bArr, new byte[]{27, 28, 29, 30, 19, 20})), strArr[0].charAt(OooO0Oo(bArr, new byte[]{21, 22, 23, 24, db.k, db.l})), strArr[0].charAt(OooO0Oo(bArr, new byte[]{db.m, db.n, 17, 18, 7, 8})), strArr[0].charAt(OooO0Oo(bArr, new byte[]{9, 10, 11, 12, 1, 2}))});
    }
}
