package p108o000ooO0;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.NotFoundException;
import com.google.zxing.OooOOO;
import com.google.zxing.OooOOOO;
import com.google.zxing.ResultMetadataType;
import java.util.EnumMap;
import java.util.Map;
import p099o000o0oo.o000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o00000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int[] f31663OooO00o = new int[4];

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final StringBuilder f31664OooO0O0 = new StringBuilder();

    public static Map OooO0OO(String str) {
        if (str.length() != 2) {
            return null;
        }
        EnumMap enumMap = new EnumMap(ResultMetadataType.class);
        enumMap.put(ResultMetadataType.ISSUE_NUMBER, Integer.valueOf(str));
        return enumMap;
    }

    public int OooO00o(o000O o000o, int[] iArr, StringBuilder sb) throws NotFoundException {
        int[] iArr2 = this.f31663OooO00o;
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        iArr2[3] = 0;
        int iOooOO0o = o000o.OooOO0o();
        int iOooOO0O = iArr[1];
        int i = 0;
        for (int i2 = 0; i2 < 2 && iOooOO0O < iOooOO0o; i2++) {
            int iOooO = o00000OO.OooO(o000o, iArr2, iOooOO0O, o00000OO.f31676OooO0oO);
            sb.append((char) ((iOooO % 10) + 48));
            for (int i3 : iArr2) {
                iOooOO0O += i3;
            }
            if (iOooO >= 10) {
                i |= 1 << (1 - i2);
            }
            if (i2 != 1) {
                iOooOO0O = o000o.OooOO0O(o000o.OooOO0(iOooOO0O));
            }
        }
        if (sb.length() != 2) {
            throw NotFoundException.getNotFoundInstance();
        }
        if (Integer.parseInt(sb.toString()) % 4 == i) {
            return iOooOO0O;
        }
        throw NotFoundException.getNotFoundInstance();
    }

    public OooOOO OooO0O0(int i, o000O o000o, int[] iArr) throws NotFoundException {
        StringBuilder sb = this.f31664OooO0O0;
        sb.setLength(0);
        int iOooO00o = OooO00o(o000o, iArr, sb);
        String string = sb.toString();
        Map mapOooO0OO = OooO0OO(string);
        float f = i;
        OooOOO oooOOO = new OooOOO(string, null, new OooOOOO[]{new OooOOOO((iArr[0] + iArr[1]) / 2.0f, f), new OooOOOO(iOooO00o, f)}, BarcodeFormat.UPC_EAN_EXTENSION);
        if (mapOooO0OO != null) {
            oooOOO.OooO0oO(mapOooO0OO);
        }
        return oooOOO;
    }
}
