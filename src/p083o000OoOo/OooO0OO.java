package p083o000OoOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO0OO {
    public static float OooO00o(float f, float f2, float f3, float f4) {
        return (float) Math.hypot(f3 - f, f4 - f2);
    }

    public static float OooO0O0(float f, float f2, float f3, float f4, float f5, float f6) {
        return OooO0Oo(OooO00o(f, f2, f3, f4), OooO00o(f, f2, f5, f4), OooO00o(f, f2, f5, f6), OooO00o(f, f2, f3, f6));
    }

    public static float OooO0OO(float f, float f2, float f3) {
        return ((1.0f - f3) * f) + (f3 * f2);
    }

    public static float OooO0Oo(float f, float f2, float f3, float f4) {
        if (f > f2 && f > f3 && f > f4) {
            return f;
        }
        if (f2 <= f3 || f2 <= f4) {
            return f3 > f4 ? f3 : f4;
        }
        return f2;
    }
}
