package p099o000o0oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o00O00 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final float f31544OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final float f31545OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final float f31546OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final float f31547OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final float f31548OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final float f31549OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final float f31550OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final float f31551OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final float f31552OooO0oo;

    public o00O00(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9) {
        this.f31545OooO00o = f;
        this.f31546OooO0O0 = f4;
        this.f31547OooO0OO = f7;
        this.f31548OooO0Oo = f2;
        this.f31550OooO0o0 = f5;
        this.f31549OooO0o = f8;
        this.f31551OooO0oO = f3;
        this.f31552OooO0oo = f6;
        this.f31544OooO = f9;
    }

    public static o00O00 OooO0O0(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11, float f12, float f13, float f14, float f15, float f16) {
        return OooO0Oo(f9, f10, f11, f12, f13, f14, f15, f16).OooO0o0(OooO0OO(f, f2, f3, f4, f5, f6, f7, f8));
    }

    public static o00O00 OooO0OO(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        return OooO0Oo(f, f2, f3, f4, f5, f6, f7, f8).OooO00o();
    }

    public static o00O00 OooO0Oo(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        float f9 = ((f - f3) + f5) - f7;
        float f10 = ((f2 - f4) + f6) - f8;
        if (f9 == 0.0f && f10 == 0.0f) {
            return new o00O00(f3 - f, f5 - f3, f, f4 - f2, f6 - f4, f2, 0.0f, 0.0f, 1.0f);
        }
        float f11 = f3 - f5;
        float f12 = f7 - f5;
        float f13 = f4 - f6;
        float f14 = f8 - f6;
        float f15 = (f11 * f14) - (f12 * f13);
        float f16 = ((f14 * f9) - (f12 * f10)) / f15;
        float f17 = ((f11 * f10) - (f9 * f13)) / f15;
        return new o00O00((f16 * f3) + (f3 - f), (f17 * f7) + (f7 - f), f, (f4 - f2) + (f16 * f4), (f8 - f2) + (f17 * f8), f2, f16, f17, 1.0f);
    }

    public o00O00 OooO00o() {
        float f = this.f31550OooO0o0;
        float f2 = this.f31544OooO;
        float f3 = this.f31549OooO0o;
        float f4 = this.f31552OooO0oo;
        float f5 = (f * f2) - (f3 * f4);
        float f6 = this.f31551OooO0oO;
        float f7 = this.f31548OooO0Oo;
        float f8 = (f3 * f6) - (f7 * f2);
        float f9 = (f7 * f4) - (f * f6);
        float f10 = this.f31547OooO0OO;
        float f11 = this.f31546OooO0O0;
        float f12 = (f10 * f4) - (f11 * f2);
        float f13 = this.f31545OooO00o;
        return new o00O00(f5, f8, f9, f12, (f2 * f13) - (f10 * f6), (f6 * f11) - (f4 * f13), (f11 * f3) - (f10 * f), (f10 * f7) - (f3 * f13), (f13 * f) - (f11 * f7));
    }

    public void OooO0o(float[] fArr) {
        int length = fArr.length;
        float f = this.f31545OooO00o;
        float f2 = this.f31546OooO0O0;
        float f3 = this.f31547OooO0OO;
        float f4 = this.f31548OooO0Oo;
        float f5 = this.f31550OooO0o0;
        float f6 = this.f31549OooO0o;
        float f7 = this.f31551OooO0oO;
        float f8 = this.f31552OooO0oo;
        float f9 = this.f31544OooO;
        for (int i = 0; i < length; i += 2) {
            float f10 = fArr[i];
            int i2 = i + 1;
            float f11 = fArr[i2];
            float f12 = (f3 * f10) + (f6 * f11) + f9;
            fArr[i] = (((f * f10) + (f4 * f11)) + f7) / f12;
            fArr[i2] = (((f10 * f2) + (f11 * f5)) + f8) / f12;
        }
    }

    public o00O00 OooO0o0(o00O00 o00o01) {
        float f = this.f31545OooO00o;
        float f2 = o00o01.f31545OooO00o;
        float f3 = this.f31548OooO0Oo;
        float f4 = o00o01.f31546OooO0O0;
        float f5 = this.f31551OooO0oO;
        float f6 = o00o01.f31547OooO0OO;
        float f7 = (f * f2) + (f3 * f4) + (f5 * f6);
        float f8 = o00o01.f31548OooO0Oo;
        float f9 = o00o01.f31550OooO0o0;
        float f10 = o00o01.f31549OooO0o;
        float f11 = (f * f8) + (f3 * f9) + (f5 * f10);
        float f12 = o00o01.f31551OooO0oO;
        float f13 = o00o01.f31552OooO0oo;
        float f14 = o00o01.f31544OooO;
        float f15 = (f * f12) + (f3 * f13) + (f5 * f14);
        float f16 = this.f31546OooO0O0;
        float f17 = this.f31550OooO0o0;
        float f18 = this.f31552OooO0oo;
        float f19 = (f16 * f2) + (f17 * f4) + (f18 * f6);
        float f20 = (f16 * f8) + (f17 * f9) + (f18 * f10);
        float f21 = (f18 * f14) + (f16 * f12) + (f17 * f13);
        float f22 = this.f31547OooO0OO;
        float f23 = this.f31549OooO0o;
        float f24 = (f2 * f22) + (f4 * f23);
        float f25 = this.f31544OooO;
        return new o00O00(f7, f11, f15, f19, f20, f21, (f6 * f25) + f24, (f8 * f22) + (f9 * f23) + (f10 * f25), (f22 * f12) + (f23 * f13) + (f25 * f14));
    }
}
