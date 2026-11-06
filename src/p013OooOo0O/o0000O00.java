package p013OooOo0O;

import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.layer.OooO00o;
import p010OooOOo0.o0000;
import p010OooOOo0.o0OOO0o;
import p012OooOo0.OooO0o;
import p012OooOo0.Oooo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o0000O00 implements o00000O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f2083OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooO0o f2084OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooO0o f2085OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Oooo0 f2086OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final boolean f2087OooO0o0;

    public o0000O00(String str, OooO0o oooO0o, OooO0o oooO0o2, Oooo0 oooo0, boolean z) {
        this.f2083OooO00o = str;
        this.f2084OooO0O0 = oooO0o;
        this.f2085OooO0OO = oooO0o2;
        this.f2086OooO0Oo = oooo0;
        this.f2087OooO0o0 = z;
    }

    @Override // p013OooOo0O.o00000O
    public o0OOO0o OooO00o(LottieDrawable lottieDrawable, OooO00o oooO00o) {
        return new o0000(lottieDrawable, oooO00o, this);
    }

    public OooO0o OooO0O0() {
        return this.f2084OooO0O0;
    }

    public String OooO0OO() {
        return this.f2083OooO00o;
    }

    public OooO0o OooO0Oo() {
        return this.f2085OooO0OO;
    }

    public boolean OooO0o() {
        return this.f2087OooO0o0;
    }

    public Oooo0 OooO0o0() {
        return this.f2086OooO0Oo;
    }
}
