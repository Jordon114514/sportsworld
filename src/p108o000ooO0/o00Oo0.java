package p108o000ooO0;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.NotFoundException;
import p099o000o0oo.o000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o00Oo0 extends o00000OO {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final int[] f31692OooO = {0, 11, 13, 14, 19, 25, 28, 21, 22, 26};

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final int[] f31693OooO0oo = new int[4];

    public static void OooOOo0(StringBuilder sb, int i) throws NotFoundException {
        for (int i2 = 0; i2 < 10; i2++) {
            if (i == f31692OooO[i2]) {
                sb.insert(0, (char) (i2 + 48));
                return;
            }
        }
        throw NotFoundException.getNotFoundInstance();
    }

    @Override // p108o000ooO0.o00000OO
    public int OooOO0O(o000O o000o, int[] iArr, StringBuilder sb) throws NotFoundException {
        int[] iArr2 = this.f31693OooO0oo;
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
        OooOOo0(sb, i2);
        int i5 = o00000OO.OooOOO0(o000o, i, true, o00000OO.f31675OooO0o0)[1];
        for (int i6 = 0; i6 < 6 && i5 < iOooOO0o; i6++) {
            sb.append((char) (o00000OO.OooO(o000o, iArr2, i5, o00000OO.f31674OooO0o) + 48));
            for (int i7 : iArr2) {
                i5 += i7;
            }
        }
        return i5;
    }

    @Override // p108o000ooO0.o00000OO
    public BarcodeFormat OooOOOo() {
        return BarcodeFormat.EAN_13;
    }
}
