package p091o000o00o;

import com.google.android.material.shape.OooO0OO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o000oOoO extends Oooo0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final float f31433OooOO0o;

    public o000oOoO(float f) {
        this.f31433OooOO0o = f - 0.001f;
    }

    @Override // p091o000o00o.Oooo0
    public boolean OooO00o() {
        return true;
    }

    @Override // p091o000o00o.Oooo0
    public void OooO0O0(float f, float f2, float f3, OooO0OO oooO0OO) {
        float fSqrt = (float) ((((double) this.f31433OooOO0o) * Math.sqrt(2.0d)) / 2.0d);
        float fSqrt2 = (float) Math.sqrt(Math.pow(this.f31433OooOO0o, 2.0d) - Math.pow(fSqrt, 2.0d));
        oooO0OO.OooOOO(f2 - fSqrt, ((float) (-((((double) this.f31433OooOO0o) * Math.sqrt(2.0d)) - ((double) this.f31433OooOO0o)))) + fSqrt2);
        oooO0OO.OooOOO0(f2, (float) (-((((double) this.f31433OooOO0o) * Math.sqrt(2.0d)) - ((double) this.f31433OooOO0o))));
        oooO0OO.OooOOO0(f2 + fSqrt, ((float) (-((((double) this.f31433OooOO0o) * Math.sqrt(2.0d)) - ((double) this.f31433OooOO0o)))) + fSqrt2);
    }
}
