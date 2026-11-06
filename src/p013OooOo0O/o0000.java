package p013OooOo0O;

import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.layer.OooO00o;
import p010OooOOo0.o0000Ooo;
import p010OooOOo0.o0OOO0o;
import p012OooOo0.OooO0o;
import p012OooOo0.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o0000 implements o00000O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f2063OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o000oOoO f2064OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o000oOoO f2065OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final OooO0o f2066OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final boolean f2067OooO0o0;

    public o0000(String str, o000oOoO o000oooo2, o000oOoO o000oooo3, OooO0o oooO0o, boolean z) {
        this.f2063OooO00o = str;
        this.f2064OooO0O0 = o000oooo2;
        this.f2065OooO0OO = o000oooo3;
        this.f2066OooO0Oo = oooO0o;
        this.f2067OooO0o0 = z;
    }

    @Override // p013OooOo0O.o00000O
    public o0OOO0o OooO00o(LottieDrawable lottieDrawable, OooO00o oooO00o) {
        return new o0000Ooo(lottieDrawable, oooO00o, this);
    }

    public OooO0o OooO0O0() {
        return this.f2066OooO0Oo;
    }

    public String OooO0OO() {
        return this.f2063OooO00o;
    }

    public o000oOoO OooO0Oo() {
        return this.f2064OooO0O0;
    }

    public boolean OooO0o() {
        return this.f2067OooO0o0;
    }

    public o000oOoO OooO0o0() {
        return this.f2065OooO0OO;
    }

    public String toString() {
        return "RectangleShape{position=" + this.f2064OooO0O0 + ", size=" + this.f2065OooO0OO + '}';
    }
}
