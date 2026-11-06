package p108o000ooO0;

import com.google.zxing.BarcodeFormat;
import p099o000o0oo.o000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class oo000o extends o00000OO {

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final int[] f31704OooO0oo = new int[4];

    @Override // p108o000ooO0.o00000OO
    public int OooOO0O(o000O o000o, int[] iArr, StringBuilder sb) {
        int[] iArr2 = this.f31704OooO0oo;
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        iArr2[3] = 0;
        int iOooOO0o = o000o.OooOO0o();
        int i = iArr[1];
        for (int i2 = 0; i2 < 4 && i < iOooOO0o; i2++) {
            sb.append((char) (o00000OO.OooO(o000o, iArr2, i, o00000OO.f31674OooO0o) + 48));
            for (int i3 : iArr2) {
                i += i3;
            }
        }
        int i4 = o00000OO.OooOOO0(o000o, i, true, o00000OO.f31675OooO0o0)[1];
        for (int i5 = 0; i5 < 4 && i4 < iOooOO0o; i5++) {
            sb.append((char) (o00000OO.OooO(o000o, iArr2, i4, o00000OO.f31674OooO0o) + 48));
            for (int i6 : iArr2) {
                i4 += i6;
            }
        }
        return i4;
    }

    @Override // p108o000ooO0.o00000OO
    public BarcodeFormat OooOOOo() {
        return BarcodeFormat.EAN_8;
    }
}
