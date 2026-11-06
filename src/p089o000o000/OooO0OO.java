package p089o000o000;

import android.graphics.Typeface;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO0OO extends OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Typeface f31389OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooO00o f31390OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public boolean f31391OooO0OO;

    public interface OooO00o {
        void OooO00o(Typeface typeface);
    }

    public OooO0OO(OooO00o oooO00o, Typeface typeface) {
        this.f31389OooO00o = typeface;
        this.f31390OooO0O0 = oooO00o;
    }

    @Override // p089o000o000.OooOOO0
    public void OooO00o(int i) {
        OooO0Oo(this.f31389OooO00o);
    }

    @Override // p089o000o000.OooOOO0
    public void OooO0O0(Typeface typeface, boolean z) {
        OooO0Oo(typeface);
    }

    public void OooO0OO() {
        this.f31391OooO0OO = true;
    }

    public final void OooO0Oo(Typeface typeface) {
        if (this.f31391OooO0OO) {
            return;
        }
        this.f31390OooO0O0.OooO00o(typeface);
    }
}
