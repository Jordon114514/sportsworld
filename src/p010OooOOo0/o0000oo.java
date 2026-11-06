package p010OooOOo0;

import android.graphics.Path;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.content.ShapeTrimPath;
import com.airbnb.lottie.model.layer.OooO00o;
import java.util.ArrayList;
import java.util.List;
import p009OooOOo.OooOO0O;
import p009OooOOo.o00Ooo;
import p013OooOo0O.o0000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o0000oo implements o00000O, OooOO0O.OooO0O0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f1923OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final boolean f1924OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final LottieDrawable f1925OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f1926OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final o00Ooo f1927OooO0o0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Path f1922OooO00o = new Path();

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final o0ooOOo f1928OooO0oO = new o0ooOOo();

    public o0000oo(LottieDrawable lottieDrawable, OooO00o oooO00o, o0000O o0000o2) {
        this.f1923OooO0O0 = o0000o2.OooO0O0();
        this.f1924OooO0OO = o0000o2.OooO0Oo();
        this.f1925OooO0Oo = lottieDrawable;
        o00Ooo o00oooCreateAnimation = o0000o2.OooO0OO().createAnimation();
        this.f1927OooO0o0 = o00oooCreateAnimation;
        oooO00o.OooO0o(o00oooCreateAnimation);
        o00oooCreateAnimation.OooO00o(this);
    }

    private void OooO00o() {
        this.f1926OooO0o = false;
        this.f1925OooO0Oo.invalidateSelf();
    }

    @Override // p010OooOOo0.o00000O
    public Path getPath() {
        if (this.f1926OooO0o) {
            return this.f1922OooO00o;
        }
        this.f1922OooO00o.reset();
        if (this.f1924OooO0OO) {
            this.f1926OooO0o = true;
            return this.f1922OooO00o;
        }
        Path path = (Path) this.f1927OooO0o0.OooO0oo();
        if (path == null) {
            return this.f1922OooO00o;
        }
        this.f1922OooO00o.set(path);
        this.f1922OooO00o.setFillType(Path.FillType.EVEN_ODD);
        this.f1928OooO0oO.OooO0O0(this.f1922OooO00o);
        this.f1926OooO0o = true;
        return this.f1922OooO00o;
    }

    @Override // OooOOo.OooOO0O.OooO0O0
    public void onValueChanged() {
        OooO00o();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:12:0x002a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:13:0x002c  */
    /* JADX WARN: Code duplicated, block: B:21:0x0036 A[SYNTHETIC] */
    @Override // p010OooOOo0.o0OOO0o
    public void setContents(List list, List list2) {
        ArrayList arrayList = null;
        for (int i = 0; i < list.size(); i++) {
            o0OOO0o o0ooo0o = (o0OOO0o) list.get(i);
            if (o0ooo0o instanceof o000OO) {
                o000OO o000oo2 = (o000OO) o0ooo0o;
                if (o000oo2.getType() == ShapeTrimPath.Type.SIMULTANEOUSLY) {
                    this.f1928OooO0oO.OooO00o(o000oo2);
                    o000oo2.OooO00o(this);
                } else if (!(o0ooo0o instanceof o0000O0)) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add((o0000O0) o0ooo0o);
                }
            } else if (!(o0ooo0o instanceof o0000O0)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add((o0000O0) o0ooo0o);
            }
        }
        this.f1927OooO0o0.OooOOo0(arrayList);
    }
}
