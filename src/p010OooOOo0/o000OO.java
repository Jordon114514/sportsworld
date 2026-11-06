package p010OooOOo0;

import com.airbnb.lottie.model.content.ShapeTrimPath;
import com.airbnb.lottie.model.layer.OooO00o;
import java.util.ArrayList;
import java.util.List;
import p009OooOOo.OooOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o000OO implements o0OOO0o, OooOO0O.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f1929OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f1930OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final List f1931OooO0OO = new ArrayList();

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final ShapeTrimPath.Type f1932OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final OooOO0O f1933OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final OooOO0O f1934OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final OooOO0O f1935OooO0oO;

    public o000OO(OooO00o oooO00o, ShapeTrimPath shapeTrimPath) {
        this.f1929OooO00o = shapeTrimPath.OooO0OO();
        this.f1930OooO0O0 = shapeTrimPath.OooO0o();
        this.f1932OooO0Oo = shapeTrimPath.getType();
        OooOO0O oooOO0OCreateAnimation = shapeTrimPath.OooO0o0().createAnimation();
        this.f1934OooO0o0 = oooOO0OCreateAnimation;
        OooOO0O oooOO0OCreateAnimation2 = shapeTrimPath.OooO0O0().createAnimation();
        this.f1933OooO0o = oooOO0OCreateAnimation2;
        OooOO0O oooOO0OCreateAnimation3 = shapeTrimPath.OooO0Oo().createAnimation();
        this.f1935OooO0oO = oooOO0OCreateAnimation3;
        oooO00o.OooO0o(oooOO0OCreateAnimation);
        oooO00o.OooO0o(oooOO0OCreateAnimation2);
        oooO00o.OooO0o(oooOO0OCreateAnimation3);
        oooOO0OCreateAnimation.OooO00o(this);
        oooOO0OCreateAnimation2.OooO00o(this);
        oooOO0OCreateAnimation3.OooO00o(this);
    }

    public void OooO00o(OooOO0O.OooO0O0 oooO0O0) {
        this.f1931OooO0OO.add(oooO0O0);
    }

    public OooOO0O OooO0O0() {
        return this.f1933OooO0o;
    }

    public OooOO0O OooO0o() {
        return this.f1934OooO0o0;
    }

    public OooOO0O OooO0o0() {
        return this.f1935OooO0oO;
    }

    public boolean OooO0oO() {
        return this.f1930OooO0O0;
    }

    public ShapeTrimPath.Type getType() {
        return this.f1932OooO0Oo;
    }

    @Override // OooOOo.OooOO0O.OooO0O0
    public void onValueChanged() {
        for (int i = 0; i < this.f1931OooO0OO.size(); i++) {
            ((OooOO0O.OooO0O0) this.f1931OooO0OO.get(i)).onValueChanged();
        }
    }

    @Override // p010OooOOo0.o0OOO0o
    public void setContents(List list, List list2) {
    }
}
