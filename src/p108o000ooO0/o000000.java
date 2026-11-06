package p108o000ooO0;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.FormatException;
import com.google.zxing.OooO0O0;
import com.google.zxing.OooOOO;
import java.util.Map;
import p099o000o0oo.o000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o000000 extends o00000OO {

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final o00000OO f31665OooO0oo = new o00Oo0();

    public static OooOOO OooOOo0(OooOOO oooOOO) throws FormatException {
        String strOooO0o = oooOOO.OooO0o();
        if (strOooO0o.charAt(0) == '0') {
            return new OooOOO(strOooO0o.substring(1), null, oooOOO.OooO0o0(), BarcodeFormat.UPC_A);
        }
        throw FormatException.getFormatInstance();
    }

    @Override // p108o000ooO0.o0O0O00, com.google.zxing.OooOOO0
    public OooOOO OooO00o(OooO0O0 oooO0O0, Map map) {
        return OooOOo0(this.f31665OooO0oo.OooO00o(oooO0O0, map));
    }

    @Override // p108o000ooO0.o00000OO, p108o000ooO0.o0O0O00
    public OooOOO OooO0O0(int i, o000O o000o, Map map) {
        return OooOOo0(this.f31665OooO0oo.OooO0O0(i, o000o, map));
    }

    @Override // p108o000ooO0.o00000OO
    public int OooOO0O(o000O o000o, int[] iArr, StringBuilder sb) {
        return this.f31665OooO0oo.OooOO0O(o000o, iArr, sb);
    }

    @Override // p108o000ooO0.o00000OO
    public OooOOO OooOO0o(int i, o000O o000o, int[] iArr, Map map) {
        return OooOOo0(this.f31665OooO0oo.OooOO0o(i, o000o, iArr, map));
    }

    @Override // p108o000ooO0.o00000OO
    public BarcodeFormat OooOOOo() {
        return BarcodeFormat.UPC_A;
    }
}
