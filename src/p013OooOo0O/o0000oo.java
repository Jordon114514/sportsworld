package p013OooOo0O;

import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.layer.OooO00o;
import p010OooOOo0.o0000O00;
import p010OooOOo0.o0OOO0o;
import p012OooOo0.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o0000oo implements o00000O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f2104OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o000oOoO f2105OooO0O0;

    public o0000oo(String str, o000oOoO o000oooo2) {
        this.f2104OooO00o = str;
        this.f2105OooO0O0 = o000oooo2;
    }

    @Override // p013OooOo0O.o00000O
    public o0OOO0o OooO00o(LottieDrawable lottieDrawable, OooO00o oooO00o) {
        return new o0000O00(lottieDrawable, oooO00o, this);
    }

    public o000oOoO OooO0O0() {
        return this.f2105OooO0O0;
    }

    public String OooO0OO() {
        return this.f2104OooO00o;
    }
}
