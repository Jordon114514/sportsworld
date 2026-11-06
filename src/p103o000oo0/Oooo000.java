package p103o000oo0;

import com.airbnb.lottie.OooOOO0;
import com.google.zxing.BarcodeFormat;
import com.google.zxing.EncodeHintType;
import com.google.zxing.OooOo;
import com.google.zxing.datamatrix.encoder.SymbolShapeHint;
import java.util.Map;
import o0O0ooO.OooO0O0;
import p099o000o0oo.o000OO00;
import p105o000oo0O.o00000;
import p105o000oo0O.o000000;
import p105o000oo0O.o000000O;
import p105o000oo0O.o0OO00O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class Oooo000 implements OooOo {
    public static o000OO00 OooO0O0(OooO0O0 oooO0O0) {
        int iOooO0o0 = oooO0O0.OooO0o0();
        int iOooO0Oo = oooO0O0.OooO0Oo();
        o000OO00 o000oo01 = new o000OO00(iOooO0o0, iOooO0Oo);
        o000oo01.OooO00o();
        for (int i = 0; i < iOooO0o0; i++) {
            for (int i2 = 0; i2 < iOooO0Oo; i2++) {
                if (oooO0O0.OooO0O0(i, i2) == 1) {
                    o000oo01.OooOOO0(i, i2);
                }
            }
        }
        return o000oo01;
    }

    public static o000OO00 OooO0OO(o0OO00O o0oo00o, o00000 o00000Var) {
        int iOooO0oo = o00000Var.OooO0oo();
        int iOooO0oO = o00000Var.OooO0oO();
        OooO0O0 oooO0O0 = new OooO0O0(o00000Var.OooOO0(), o00000Var.OooO());
        int i = 0;
        for (int i2 = 0; i2 < iOooO0oO; i2++) {
            if (i2 % o00000Var.f31607OooO0o0 == 0) {
                int i3 = 0;
                for (int i4 = 0; i4 < o00000Var.OooOO0(); i4++) {
                    oooO0O0.OooO0oO(i3, i, i4 % 2 == 0);
                    i3++;
                }
                i++;
            }
            int i5 = 0;
            for (int i6 = 0; i6 < iOooO0oo; i6++) {
                if (i6 % o00000Var.f31605OooO0Oo == 0) {
                    oooO0O0.OooO0oO(i5, i, true);
                    i5++;
                }
                oooO0O0.OooO0oO(i5, i, o0oo00o.OooO0o0(i6, i2));
                int i7 = i5 + 1;
                int i8 = o00000Var.f31605OooO0Oo;
                if (i6 % i8 == i8 - 1) {
                    oooO0O0.OooO0oO(i7, i, i2 % 2 == 0);
                    i5 += 2;
                } else {
                    i5 = i7;
                }
            }
            int i9 = i + 1;
            int i10 = o00000Var.f31607OooO0o0;
            if (i2 % i10 == i10 - 1) {
                int i11 = 0;
                for (int i12 = 0; i12 < o00000Var.OooOO0(); i12++) {
                    oooO0O0.OooO0oO(i11, i9, true);
                    i11++;
                }
                i += 2;
            } else {
                i = i9;
            }
        }
        return OooO0O0(oooO0O0);
    }

    @Override // com.google.zxing.OooOo
    public o000OO00 OooO00o(String str, BarcodeFormat barcodeFormat, int i, int i2, Map map) {
        if (str.isEmpty()) {
            throw new IllegalArgumentException("Found empty contents");
        }
        if (barcodeFormat != BarcodeFormat.DATA_MATRIX) {
            throw new IllegalArgumentException("Can only encode DATA_MATRIX, but got " + barcodeFormat);
        }
        if (i < 0 || i2 < 0) {
            throw new IllegalArgumentException("Requested dimensions are too small: " + i + 'x' + i2);
        }
        SymbolShapeHint symbolShapeHint = SymbolShapeHint.FORCE_NONE;
        if (map != null) {
            SymbolShapeHint symbolShapeHint2 = (SymbolShapeHint) map.get(EncodeHintType.DATA_MATRIX_SHAPE);
            if (symbolShapeHint2 != null) {
                symbolShapeHint = symbolShapeHint2;
            }
            OooOOO0.OooO00o(map.get(EncodeHintType.MIN_SIZE));
            OooOOO0.OooO00o(map.get(EncodeHintType.MAX_SIZE));
        }
        String strOooO0O0 = o000000O.OooO0O0(str, symbolShapeHint, null, null);
        o00000 o00000VarOooOO0o = o00000.OooOO0o(strOooO0O0.length(), symbolShapeHint, null, null, true);
        o0OO00O o0oo00o = new o0OO00O(o000000.OooO0OO(strOooO0O0, o00000VarOooOO0o), o00000VarOooOO0o.OooO0oo(), o00000VarOooOO0o.OooO0oO());
        o0oo00o.OooO0oo();
        return OooO0OO(o0oo00o, o00000VarOooOO0o);
    }
}
