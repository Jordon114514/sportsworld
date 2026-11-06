package p091o000o00o;

import com.google.android.material.shape.OooO0OO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o00O0O extends Oooo0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Oooo0 f31434OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final float f31435OooOOO0;

    public o00O0O(Oooo0 oooo0, float f) {
        this.f31434OooOO0o = oooo0;
        this.f31435OooOOO0 = f;
    }

    @Override // p091o000o00o.Oooo0
    public boolean OooO00o() {
        return this.f31434OooOO0o.OooO00o();
    }

    @Override // p091o000o00o.Oooo0
    public void OooO0O0(float f, float f2, float f3, OooO0OO oooO0OO) {
        this.f31434OooOO0o.OooO0O0(f, f2 - this.f31435OooOOO0, f3, oooO0OO);
    }
}
