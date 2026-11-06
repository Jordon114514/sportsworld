package p111o000ooo0;

import com.airbnb.lottie.OooOOO0;
import com.google.zxing.BarcodeFormat;
import com.google.zxing.EncodeHintType;
import com.google.zxing.OooOo;
import com.google.zxing.pdf417.encoder.Compaction;
import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.util.Map;
import p099o000o0oo.o000OO00;
import p113o000oooo.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o0000O0O implements OooOo {
    public static o000OO00 OooO0O0(o00Ooo o00ooo2, String str, int i, int i2, int i3, int i4) {
        boolean z;
        o00ooo2.OooO0o0(str, i);
        byte[][] bArrOooO0O0 = o00ooo2.OooO0o().OooO0O0(1, 4);
        if ((i3 > i2) ^ (bArrOooO0O0[0].length < bArrOooO0O0.length)) {
            bArrOooO0O0 = OooO0Oo(bArrOooO0O0);
            z = true;
        } else {
            z = false;
        }
        int length = i2 / bArrOooO0O0[0].length;
        int length2 = i3 / bArrOooO0O0.length;
        if (length >= length2) {
            length = length2;
        }
        if (length <= 1) {
            return OooO0OO(bArrOooO0O0, i4);
        }
        byte[][] bArrOooO0O1 = o00ooo2.OooO0o().OooO0O0(length, length * 4);
        if (z) {
            bArrOooO0O1 = OooO0Oo(bArrOooO0O1);
        }
        return OooO0OO(bArrOooO0O1, i4);
    }

    public static o000OO00 OooO0OO(byte[][] bArr, int i) {
        int i2 = i * 2;
        o000OO00 o000oo01 = new o000OO00(bArr[0].length + i2, bArr.length + i2);
        o000oo01.OooO00o();
        int iOooO0oo = (o000oo01.OooO0oo() - i) - 1;
        int i3 = 0;
        while (i3 < bArr.length) {
            for (int i4 = 0; i4 < bArr[0].length; i4++) {
                if (bArr[i3][i4] == 1) {
                    o000oo01.OooOOO0(i4 + i, iOooO0oo);
                }
            }
            i3++;
            iOooO0oo--;
        }
        return o000oo01;
    }

    public static byte[][] OooO0Oo(byte[][] bArr) {
        byte[][] bArr2 = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, bArr[0].length, bArr.length);
        for (int i = 0; i < bArr.length; i++) {
            int length = (bArr.length - i) - 1;
            for (int i2 = 0; i2 < bArr[0].length; i2++) {
                bArr2[i2][length] = bArr[i][i2];
            }
        }
        return bArr2;
    }

    @Override // com.google.zxing.OooOo
    public o000OO00 OooO00o(String str, BarcodeFormat barcodeFormat, int i, int i2, Map map) {
        if (barcodeFormat != BarcodeFormat.PDF_417) {
            throw new IllegalArgumentException("Can only encode PDF_417, but got " + barcodeFormat);
        }
        o00Ooo o00ooo2 = new o00Ooo();
        int iIntValue = 30;
        int iIntValue2 = 2;
        if (map != null) {
            EncodeHintType encodeHintType = EncodeHintType.PDF417_COMPACT;
            if (map.containsKey(encodeHintType)) {
                o00ooo2.OooO0oo(((Boolean) map.get(encodeHintType)).booleanValue());
            }
            EncodeHintType encodeHintType2 = EncodeHintType.PDF417_COMPACTION;
            if (map.containsKey(encodeHintType2)) {
                o00ooo2.OooO((Compaction) map.get(encodeHintType2));
            }
            EncodeHintType encodeHintType3 = EncodeHintType.PDF417_DIMENSIONS;
            if (map.containsKey(encodeHintType3)) {
                OooOOO0.OooO00o(map.get(encodeHintType3));
                throw null;
            }
            EncodeHintType encodeHintType4 = EncodeHintType.MARGIN;
            iIntValue = map.containsKey(encodeHintType4) ? ((Number) map.get(encodeHintType4)).intValue() : 30;
            EncodeHintType encodeHintType5 = EncodeHintType.ERROR_CORRECTION;
            iIntValue2 = map.containsKey(encodeHintType5) ? ((Number) map.get(encodeHintType5)).intValue() : 2;
            EncodeHintType encodeHintType6 = EncodeHintType.CHARACTER_SET;
            if (map.containsKey(encodeHintType6)) {
                o00ooo2.OooOO0(Charset.forName((String) map.get(encodeHintType6)));
            }
        }
        return OooO0O0(o00ooo2, str, iIntValue2, i, i2, iIntValue);
    }
}
