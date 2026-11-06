package p010OooOOo0;

import OooOo00.OooO0o;
import android.graphics.Path;
import android.graphics.PointF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.content.ShapeTrimPath;
import com.airbnb.lottie.model.layer.OooO00o;
import com.airbnb.lottie.o00000OO;
import java.util.List;
import p009OooOOo.OooOO0O;
import p013OooOo0O.o00000O0;
import p015OooOoO.o000000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class oo0o0Oo implements o00000O, OooOO0O.OooO0O0, o00000 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f2002OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final LottieDrawable f2003OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final OooOO0O f2004OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final o00000O0 f2005OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final OooOO0O f2006OooO0o0;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public boolean f2008OooO0oo;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Path f2001OooO00o = new Path();

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final o0ooOOo f2007OooO0oO = new o0ooOOo();

    public oo0o0Oo(LottieDrawable lottieDrawable, OooO00o oooO00o, o00000O0 o00000o1) {
        this.f2002OooO0O0 = o00000o1.OooO0O0();
        this.f2003OooO0OO = lottieDrawable;
        OooOO0O oooOO0OCreateAnimation = o00000o1.OooO0Oo().createAnimation();
        this.f2004OooO0Oo = oooOO0OCreateAnimation;
        OooOO0O oooOO0OCreateAnimation2 = o00000o1.OooO0OO().createAnimation();
        this.f2006OooO0o0 = oooOO0OCreateAnimation2;
        this.f2005OooO0o = o00000o1;
        oooO00o.OooO0o(oooOO0OCreateAnimation);
        oooO00o.OooO0o(oooOO0OCreateAnimation2);
        oooOO0OCreateAnimation.OooO00o(this);
        oooOO0OCreateAnimation2.OooO00o(this);
    }

    @Override // OooOo00.OooO
    public void OooO00o(Object obj, p017OooOoOO.OooOO0O oooOO0O) {
        if (obj == o00000OO.f5726OooOO0O) {
            this.f2004OooO0Oo.OooOOO(oooOO0O);
        } else if (obj == o00000OO.f5728OooOOO) {
            this.f2006OooO0o0.OooOOO(oooOO0O);
        }
    }

    @Override // OooOo00.OooO
    public void OooO0O0(OooO0o oooO0o, int i, List list, OooO0o oooO0o2) {
        o000000O.OooOO0O(oooO0o, i, list, oooO0o2, this);
    }

    public final void OooO0o0() {
        this.f2008OooO0oo = false;
        this.f2003OooO0OO.invalidateSelf();
    }

    @Override // p010OooOOo0.o0OOO0o
    public String getName() {
        return this.f2002OooO0O0;
    }

    @Override // p010OooOOo0.o00000O
    public Path getPath() {
        if (this.f2008OooO0oo) {
            return this.f2001OooO00o;
        }
        this.f2001OooO00o.reset();
        if (this.f2005OooO0o.OooO0o0()) {
            this.f2008OooO0oo = true;
            return this.f2001OooO00o;
        }
        PointF pointF = (PointF) this.f2004OooO0Oo.OooO0oo();
        float f = pointF.x / 2.0f;
        float f2 = pointF.y / 2.0f;
        float f3 = f * 0.55228f;
        float f4 = 0.55228f * f2;
        this.f2001OooO00o.reset();
        if (this.f2005OooO0o.OooO0o()) {
            float f5 = -f2;
            this.f2001OooO00o.moveTo(0.0f, f5);
            float f6 = 0.0f - f3;
            float f7 = -f;
            float f8 = 0.0f - f4;
            this.f2001OooO00o.cubicTo(f6, f5, f7, f8, f7, 0.0f);
            float f9 = f4 + 0.0f;
            this.f2001OooO00o.cubicTo(f7, f9, f6, f2, 0.0f, f2);
            float f10 = f3 + 0.0f;
            this.f2001OooO00o.cubicTo(f10, f2, f, f9, f, 0.0f);
            this.f2001OooO00o.cubicTo(f, f8, f10, f5, 0.0f, f5);
        } else {
            float f11 = -f2;
            this.f2001OooO00o.moveTo(0.0f, f11);
            float f12 = f3 + 0.0f;
            float f13 = 0.0f - f4;
            this.f2001OooO00o.cubicTo(f12, f11, f, f13, f, 0.0f);
            float f14 = f4 + 0.0f;
            this.f2001OooO00o.cubicTo(f, f14, f12, f2, 0.0f, f2);
            float f15 = 0.0f - f3;
            float f16 = -f;
            this.f2001OooO00o.cubicTo(f15, f2, f16, f14, f16, 0.0f);
            this.f2001OooO00o.cubicTo(f16, f13, f15, f11, 0.0f, f11);
        }
        PointF pointF2 = (PointF) this.f2006OooO0o0.OooO0oo();
        this.f2001OooO00o.offset(pointF2.x, pointF2.y);
        this.f2001OooO00o.close();
        this.f2007OooO0oO.OooO0O0(this.f2001OooO00o);
        this.f2008OooO0oo = true;
        return this.f2001OooO00o;
    }

    @Override // OooOOo.OooOO0O.OooO0O0
    public void onValueChanged() {
        OooO0o0();
    }

    @Override // p010OooOOo0.o0OOO0o
    public void setContents(List list, List list2) {
        for (int i = 0; i < list.size(); i++) {
            o0OOO0o o0ooo0o = (o0OOO0o) list.get(i);
            if (o0ooo0o instanceof o000OO) {
                o000OO o000oo2 = (o000OO) o0ooo0o;
                if (o000oo2.getType() == ShapeTrimPath.Type.SIMULTANEOUSLY) {
                    this.f2007OooO0oO.OooO00o(o000oo2);
                    o000oo2.OooO00o(this);
                }
            }
        }
    }
}
