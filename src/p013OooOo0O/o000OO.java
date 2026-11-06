package p013OooOo0O;

import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.layer.OooO00o;
import java.util.Arrays;
import java.util.List;
import p010OooOOo0.o0OOO0o;
import p010OooOOo0.o0Oo0oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o000OO implements o00000O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f2106OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final List f2107OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final boolean f2108OooO0OO;

    public o000OO(String str, List list, boolean z) {
        this.f2106OooO00o = str;
        this.f2107OooO0O0 = list;
        this.f2108OooO0OO = z;
    }

    @Override // p013OooOo0O.o00000O
    public o0OOO0o OooO00o(LottieDrawable lottieDrawable, OooO00o oooO00o) {
        return new o0Oo0oo(lottieDrawable, oooO00o, this);
    }

    public List OooO0O0() {
        return this.f2107OooO0O0;
    }

    public String OooO0OO() {
        return this.f2106OooO00o;
    }

    public boolean OooO0Oo() {
        return this.f2108OooO0OO;
    }

    public String toString() {
        return "ShapeGroup{name='" + this.f2106OooO00o + "' Shapes: " + Arrays.toString(this.f2107OooO0O0.toArray()) + '}';
    }
}
