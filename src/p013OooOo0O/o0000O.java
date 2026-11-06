package p013OooOo0O;

import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.layer.OooO00o;
import p010OooOOo0.o0000oo;
import p010OooOOo0.o0OOO0o;
import p012OooOo0.OooOOOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o0000O implements o00000O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f2076OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f2077OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooOOOO f2078OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final boolean f2079OooO0Oo;

    public o0000O(String str, int i, OooOOOO oooOOOO, boolean z) {
        this.f2076OooO00o = str;
        this.f2077OooO0O0 = i;
        this.f2078OooO0OO = oooOOOO;
        this.f2079OooO0Oo = z;
    }

    @Override // p013OooOo0O.o00000O
    public o0OOO0o OooO00o(LottieDrawable lottieDrawable, OooO00o oooO00o) {
        return new o0000oo(lottieDrawable, oooO00o, this);
    }

    public String OooO0O0() {
        return this.f2076OooO00o;
    }

    public OooOOOO OooO0OO() {
        return this.f2078OooO0OO;
    }

    public boolean OooO0Oo() {
        return this.f2079OooO0Oo;
    }

    public String toString() {
        return "ShapePath{name=" + this.f2076OooO00o + ", index=" + this.f2077OooO0O0 + '}';
    }
}
