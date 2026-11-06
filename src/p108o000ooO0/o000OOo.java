package p108o000ooO0;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.EncodeHintType;
import com.google.zxing.OooOo;
import java.util.Map;
import p099o000o0oo.o000OO00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class o000OOo implements OooOo {
    public static int OooO0O0(boolean[] zArr, int i, int[] iArr, boolean z) {
        int i2 = 0;
        for (int i3 : iArr) {
            int i4 = 0;
            while (i4 < i3) {
                zArr[i] = z;
                i4++;
                i++;
            }
            i2 += i3;
            z = !z;
        }
        return i2;
    }

    public static o000OO00 OooO0o0(boolean[] zArr, int i, int i2, int i3) {
        int length = zArr.length;
        int i4 = i3 + length;
        int iMax = Math.max(i, i4);
        int iMax2 = Math.max(1, i2);
        int i5 = iMax / i4;
        int i6 = (iMax - (length * i5)) / 2;
        o000OO00 o000oo01 = new o000OO00(iMax, iMax2);
        int i7 = 0;
        while (i7 < length) {
            if (zArr[i7]) {
                o000oo01.OooOOO(i6, 0, i5, iMax2);
            }
            i7++;
            i6 += i5;
        }
        return o000oo01;
    }

    @Override // com.google.zxing.OooOo
    public o000OO00 OooO00o(String str, BarcodeFormat barcodeFormat, int i, int i2, Map map) {
        Integer num;
        if (str.isEmpty()) {
            throw new IllegalArgumentException("Found empty contents");
        }
        if (i >= 0 && i2 >= 0) {
            int iOooO0Oo = OooO0Oo();
            if (map != null && (num = (Integer) map.get(EncodeHintType.MARGIN)) != null) {
                iOooO0Oo = num.intValue();
            }
            return OooO0o0(OooO0OO(str), i, i2, iOooO0Oo);
        }
        throw new IllegalArgumentException("Negative size is not allowed. Input: " + i + 'x' + i2);
    }

    public abstract boolean[] OooO0OO(String str);

    public int OooO0Oo() {
        return 10;
    }
}
