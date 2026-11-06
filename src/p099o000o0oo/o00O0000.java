package p099o000o0oo;

import com.google.zxing.NotFoundException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o00O0000 extends o00O000 {
    @Override // p099o000o0oo.o00O000
    public o000OO00 OooO0OO(o000OO00 o000oo01, int i, int i2, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11, float f12, float f13, float f14, float f15, float f16) {
        return OooO0Oo(o000oo01, i, i2, o00O00.OooO0O0(f, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16));
    }

    @Override // p099o000o0oo.o00O000
    public o000OO00 OooO0Oo(o000OO00 o000oo01, int i, int i2, o00O00 o00o01) throws NotFoundException {
        if (i <= 0 || i2 <= 0) {
            throw NotFoundException.getNotFoundInstance();
        }
        o000OO00 o000oo02 = new o000OO00(i, i2);
        int i3 = i * 2;
        float[] fArr = new float[i3];
        for (int i4 = 0; i4 < i2; i4++) {
            float f = i4 + 0.5f;
            for (int i5 = 0; i5 < i3; i5 += 2) {
                fArr[i5] = (i5 / 2) + 0.5f;
                fArr[i5 + 1] = f;
            }
            o00o01.OooO0o(fArr);
            o00O000.OooO00o(o000oo01, fArr);
            for (int i6 = 0; i6 < i3; i6 += 2) {
                try {
                    if (o000oo01.OooO0o0((int) fArr[i6], (int) fArr[i6 + 1])) {
                        o000oo02.OooOOO0(i6 / 2, i4);
                    }
                } catch (ArrayIndexOutOfBoundsException unused) {
                    throw NotFoundException.getNotFoundInstance();
                }
            }
        }
        return o000oo02;
    }
}
