package p013OooOo0O;

import android.graphics.Path;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.layer.OooO00o;
import p010OooOOo0.o0O0O00;
import p010OooOOo0.o0OOO0o;
import p012OooOo0.OooO0OO;
import p012OooOo0.OooOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o0000O0O implements o00000O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final boolean f2088OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Path.FillType f2089OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final String f2090OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final OooO0OO f2091OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final boolean f2092OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final OooOO0 f2093OooO0o0;

    public o0000O0O(String str, boolean z, Path.FillType fillType, OooO0OO oooO0OO, OooOO0 oooOO0, boolean z2) {
        this.f2090OooO0OO = str;
        this.f2088OooO00o = z;
        this.f2089OooO0O0 = fillType;
        this.f2091OooO0Oo = oooO0OO;
        this.f2093OooO0o0 = oooOO0;
        this.f2092OooO0o = z2;
    }

    @Override // p013OooOo0O.o00000O
    public o0OOO0o OooO00o(LottieDrawable lottieDrawable, OooO00o oooO00o) {
        return new o0O0O00(lottieDrawable, oooO00o, this);
    }

    public OooO0OO OooO0O0() {
        return this.f2091OooO0Oo;
    }

    public Path.FillType OooO0OO() {
        return this.f2089OooO0O0;
    }

    public String OooO0Oo() {
        return this.f2090OooO0OO;
    }

    public boolean OooO0o() {
        return this.f2092OooO0o;
    }

    public OooOO0 OooO0o0() {
        return this.f2093OooO0o0;
    }

    public String toString() {
        return "ShapeFill{color=, fillEnabled=" + this.f2088OooO00o + '}';
    }
}
