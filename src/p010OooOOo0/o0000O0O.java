package p010OooOOo0;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.content.ShapeStroke;
import com.airbnb.lottie.model.layer.OooO00o;
import com.airbnb.lottie.o00000OO;
import p009OooOOo.OooOO0O;
import p009OooOOo.OooOOO0;
import p009OooOOo.o0OOO0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o0000O0O extends o00oO0o {

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final OooO00o f1906OooOOo;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final String f1907OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final OooOO0O f1908OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final boolean f1909OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public OooOO0O f1910OooOo0O;

    public o0000O0O(LottieDrawable lottieDrawable, OooO00o oooO00o, ShapeStroke shapeStroke) {
        super(lottieDrawable, oooO00o, shapeStroke.OooO0O0().toPaintCap(), shapeStroke.OooO0o0().toPaintJoin(), shapeStroke.OooO0oO(), shapeStroke.OooO(), shapeStroke.OooOO0(), shapeStroke.OooO0o(), shapeStroke.OooO0Oo());
        this.f1906OooOOo = oooO00o;
        this.f1907OooOOoo = shapeStroke.OooO0oo();
        this.f1909OooOo00 = shapeStroke.OooOO0O();
        OooOO0O oooOO0OCreateAnimation = shapeStroke.OooO0OO().createAnimation();
        this.f1908OooOo0 = oooOO0OCreateAnimation;
        oooOO0OCreateAnimation.OooO00o(this);
        oooO00o.OooO0o(oooOO0OCreateAnimation);
    }

    @Override // p010OooOOo0.o00oO0o, OooOo00.OooO
    public void OooO00o(Object obj, p017OooOoOO.OooOO0O oooOO0O) {
        super.OooO00o(obj, oooOO0O);
        if (obj == o00000OO.f5718OooO0O0) {
            this.f1908OooOo0.OooOOO(oooOO0O);
            return;
        }
        if (obj == o00000OO.f5752Oooo0OO) {
            OooOO0O oooOO0O2 = this.f1910OooOo0O;
            if (oooOO0O2 != null) {
                this.f1906OooOOo.OooOooO(oooOO0O2);
            }
            if (oooOO0O == null) {
                this.f1910OooOo0O = null;
                return;
            }
            o0OOO0o o0ooo0o = new o0OOO0o(oooOO0O);
            this.f1910OooOo0O = o0ooo0o;
            o0ooo0o.OooO00o(this);
            this.f1906OooOOo.OooO0o(this.f1908OooOo0);
        }
    }

    @Override // p010OooOOo0.o00oO0o, p010OooOOo0.o0OO00O
    public void draw(Canvas canvas, Matrix matrix, int i) {
        if (this.f1909OooOo00) {
            return;
        }
        this.f1957OooO.setColor(((OooOOO0) this.f1908OooOo0).OooOOOo());
        OooOO0O oooOO0O = this.f1910OooOo0O;
        if (oooOO0O != null) {
            this.f1957OooO.setColorFilter((ColorFilter) oooOO0O.OooO0oo());
        }
        super.draw(canvas, matrix, i);
    }

    @Override // p010OooOOo0.o0OOO0o
    public String getName() {
        return this.f1907OooOOoo;
    }
}
