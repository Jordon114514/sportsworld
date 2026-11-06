package p094o000o0OO;

import android.graphics.RectF;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class o0000O00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o0000 f31459OooO00o = new OooO00o();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final o0000 f31460OooO0O0 = new OooO0O0();

    public class OooO00o implements o0000 {
        @Override // p094o000o0OO.o0000
        public o0000oo OooO00o(float f, float f2, float f3, float f4, float f5, float f6, float f7) {
            float fOooOOO = o0000OO0.OooOOO(f4, f6, f2, f3, f, true);
            float f8 = fOooOOO / f4;
            float f9 = fOooOOO / f6;
            return new o0000oo(f8, f9, fOooOOO, f5 * f8, fOooOOO, f7 * f9);
        }

        @Override // p094o000o0OO.o0000
        public boolean OooO0O0(o0000oo o0000ooVar) {
            return o0000ooVar.f31487OooO0Oo > o0000ooVar.f31488OooO0o;
        }

        @Override // p094o000o0OO.o0000
        public void OooO0OO(RectF rectF, float f, o0000oo o0000ooVar) {
            rectF.bottom -= Math.abs(o0000ooVar.f31488OooO0o - o0000ooVar.f31487OooO0Oo) * f;
        }
    }

    public class OooO0O0 implements o0000 {
        @Override // p094o000o0OO.o0000
        public o0000oo OooO00o(float f, float f2, float f3, float f4, float f5, float f6, float f7) {
            float fOooOOO = o0000OO0.OooOOO(f5, f7, f2, f3, f, true);
            float f8 = fOooOOO / f5;
            float f9 = fOooOOO / f7;
            return new o0000oo(f8, f9, f4 * f8, fOooOOO, f6 * f9, fOooOOO);
        }

        @Override // p094o000o0OO.o0000
        public boolean OooO0O0(o0000oo o0000ooVar) {
            return o0000ooVar.f31486OooO0OO > o0000ooVar.f31489OooO0o0;
        }

        @Override // p094o000o0OO.o0000
        public void OooO0OO(RectF rectF, float f, o0000oo o0000ooVar) {
            float fAbs = (Math.abs(o0000ooVar.f31489OooO0o0 - o0000ooVar.f31486OooO0OO) / 2.0f) * f;
            rectF.left += fAbs;
            rectF.right -= fAbs;
        }
    }

    public static o0000 OooO00o(int i, boolean z, RectF rectF, RectF rectF2) {
        if (i == 0) {
            return OooO0O0(z, rectF, rectF2) ? f31459OooO00o : f31460OooO0O0;
        }
        if (i == 1) {
            return f31459OooO00o;
        }
        if (i == 2) {
            return f31460OooO0O0;
        }
        throw new IllegalArgumentException("Invalid fit mode: " + i);
    }

    public static boolean OooO0O0(boolean z, RectF rectF, RectF rectF2) {
        float fWidth = rectF.width();
        float fHeight = rectF.height();
        float fWidth2 = rectF2.width();
        float fHeight2 = rectF2.height();
        float f = (fHeight2 * fWidth) / fWidth2;
        float f2 = (fWidth2 * fHeight) / fWidth;
        if (z) {
            if (f < fHeight) {
                return false;
            }
        } else if (f2 < fHeight2) {
            return false;
        }
        return true;
    }
}
