package p108o000ooO0;

import com.google.zxing.BarcodeFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import p099o000o0oo.o000OO00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class Oooo0 extends o000OOo {
    public static boolean OooO0o(CharSequence charSequence, int i, int i2) {
        int i3 = i2 + i;
        int length = charSequence.length();
        while (i < i3 && i < length) {
            char cCharAt = charSequence.charAt(i);
            if (cCharAt < '0' || cCharAt > '9') {
                if (cCharAt != 241) {
                    return false;
                }
                i3++;
            }
            i++;
        }
        return i3 <= length;
    }

    @Override // p108o000ooO0.o000OOo, com.google.zxing.OooOo
    public o000OO00 OooO00o(String str, BarcodeFormat barcodeFormat, int i, int i2, Map map) {
        if (barcodeFormat == BarcodeFormat.CODE_128) {
            return super.OooO00o(str, barcodeFormat, i, i2, map);
        }
        throw new IllegalArgumentException("Can only encode CODE_128, but got " + barcodeFormat);
    }

    @Override // p108o000ooO0.o000OOo
    public boolean[] OooO0OO(String str) {
        int length = str.length();
        if (length < 1 || length > 80) {
            throw new IllegalArgumentException("Contents length should be between 1 and 80 characters, but got " + length);
        }
        int iOooO0O0 = 0;
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt < ' ' || cCharAt > '~') {
                switch (cCharAt) {
                    case 241:
                    case 242:
                    case 243:
                    case 244:
                        break;
                    default:
                        throw new IllegalArgumentException("Bad character in input: " + cCharAt);
                }
            }
        }
        ArrayList<int[]> arrayList = new ArrayList();
        int i2 = 1;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (i3 < length) {
            int iCharAt = 100;
            int i6 = OooO0o(str, i3, i5 == 99 ? 2 : 4) ? 99 : 100;
            if (i6 == i5) {
                switch (str.charAt(i3)) {
                    case 241:
                        iCharAt = 102;
                        break;
                    case 242:
                        iCharAt = 97;
                        break;
                    case 243:
                        iCharAt = 96;
                        break;
                    case 244:
                        break;
                    default:
                        if (i5 == 100) {
                            iCharAt = str.charAt(i3) - ' ';
                        } else {
                            iCharAt = Integer.parseInt(str.substring(i3, i3 + 2));
                            i3++;
                        }
                        break;
                }
                i3++;
            } else {
                iCharAt = i5 == 0 ? i6 == 100 ? 104 : 105 : i6;
                i5 = i6;
            }
            arrayList.add(Oooo000.f31659OooO00o[iCharAt]);
            i4 += iCharAt * i2;
            if (i3 != 0) {
                i2++;
            }
        }
        int[][] iArr = Oooo000.f31659OooO00o;
        arrayList.add(iArr[i4 % 103]);
        arrayList.add(iArr[106]);
        int i7 = 0;
        for (int[] iArr2 : arrayList) {
            for (int i8 : iArr2) {
                i7 += i8;
            }
        }
        boolean[] zArr = new boolean[i7];
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            iOooO0O0 += o000OOo.OooO0O0(zArr, iOooO0O0, (int[]) it.next(), true);
        }
        return zArr;
    }
}
