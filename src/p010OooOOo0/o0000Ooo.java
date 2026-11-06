package p010OooOOo0;

import OooOo00.OooO0o;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.content.ShapeTrimPath;
import com.airbnb.lottie.model.layer.OooO00o;
import com.airbnb.lottie.o00000OO;
import java.util.List;
import p009OooOOo.OooOO0O;
import p009OooOOo.OooOOOO;
import p013OooOo0O.o0000;
import p015OooOoO.o000000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o0000Ooo implements OooOO0O.OooO0O0, o00000, o00000O {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final String f1914OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final boolean f1915OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final OooOO0O f1916OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final LottieDrawable f1917OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final OooOO0O f1918OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final OooOO0O f1919OooO0oo;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public boolean f1921OooOO0O;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Path f1912OooO00o = new Path();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final RectF f1913OooO0O0 = new RectF();

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final o0ooOOo f1911OooO = new o0ooOOo();

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public OooOO0O f1920OooOO0 = null;

    public o0000Ooo(LottieDrawable lottieDrawable, OooO00o oooO00o, o0000 o0000Var) {
        this.f1914OooO0OO = o0000Var.OooO0OO();
        this.f1915OooO0Oo = o0000Var.OooO0o();
        this.f1917OooO0o0 = lottieDrawable;
        OooOO0O oooOO0OCreateAnimation = o0000Var.OooO0Oo().createAnimation();
        this.f1916OooO0o = oooOO0OCreateAnimation;
        OooOO0O oooOO0OCreateAnimation2 = o0000Var.OooO0o0().createAnimation();
        this.f1918OooO0oO = oooOO0OCreateAnimation2;
        OooOO0O oooOO0OCreateAnimation3 = o0000Var.OooO0O0().createAnimation();
        this.f1919OooO0oo = oooOO0OCreateAnimation3;
        oooO00o.OooO0o(oooOO0OCreateAnimation);
        oooO00o.OooO0o(oooOO0OCreateAnimation2);
        oooO00o.OooO0o(oooOO0OCreateAnimation3);
        oooOO0OCreateAnimation.OooO00o(this);
        oooOO0OCreateAnimation2.OooO00o(this);
        oooOO0OCreateAnimation3.OooO00o(this);
    }

    private void OooO0o0() {
        this.f1921OooOO0O = false;
        this.f1917OooO0o0.invalidateSelf();
    }

    @Override // OooOo00.OooO
    public void OooO00o(Object obj, p017OooOoOO.OooOO0O oooOO0O) {
        if (obj == o00000OO.f5727OooOO0o) {
            this.f1918OooO0oO.OooOOO(oooOO0O);
        } else if (obj == o00000OO.f5728OooOOO) {
            this.f1916OooO0o.OooOOO(oooOO0O);
        } else if (obj == o00000OO.f5729OooOOO0) {
            this.f1919OooO0oo.OooOOO(oooOO0O);
        }
    }

    @Override // OooOo00.OooO
    public void OooO0O0(OooO0o oooO0o, int i, List list, OooO0o oooO0o2) {
        o000000O.OooOO0O(oooO0o, i, list, oooO0o2, this);
    }

    @Override // p010OooOOo0.o0OOO0o
    public String getName() {
        return this.f1914OooO0OO;
    }

    @Override // p010OooOOo0.o00000O
    public Path getPath() {
        OooOO0O oooOO0O;
        if (this.f1921OooOO0O) {
            return this.f1912OooO00o;
        }
        this.f1912OooO00o.reset();
        if (this.f1915OooO0Oo) {
            this.f1921OooOO0O = true;
            return this.f1912OooO00o;
        }
        PointF pointF = (PointF) this.f1918OooO0oO.OooO0oo();
        float f = pointF.x / 2.0f;
        float f2 = pointF.y / 2.0f;
        OooOO0O oooOO0O2 = this.f1919OooO0oo;
        float fOooOOOo = oooOO0O2 == null ? 0.0f : ((OooOOOO) oooOO0O2).OooOOOo();
        if (fOooOOOo == 0.0f && (oooOO0O = this.f1920OooOO0) != null) {
            fOooOOOo = Math.min(((Float) oooOO0O.OooO0oo()).floatValue(), Math.min(f, f2));
        }
        float fMin = Math.min(f, f2);
        if (fOooOOOo > fMin) {
            fOooOOOo = fMin;
        }
        PointF pointF2 = (PointF) this.f1916OooO0o.OooO0oo();
        this.f1912OooO00o.moveTo(pointF2.x + f, (pointF2.y - f2) + fOooOOOo);
        this.f1912OooO00o.lineTo(pointF2.x + f, (pointF2.y + f2) - fOooOOOo);
        if (fOooOOOo > 0.0f) {
            RectF rectF = this.f1913OooO0O0;
            float f3 = pointF2.x;
            float f4 = fOooOOOo * 2.0f;
            float f5 = pointF2.y;
            rectF.set((f3 + f) - f4, (f5 + f2) - f4, f3 + f, f5 + f2);
            this.f1912OooO00o.arcTo(this.f1913OooO0O0, 0.0f, 90.0f, false);
        }
        this.f1912OooO00o.lineTo((pointF2.x - f) + fOooOOOo, pointF2.y + f2);
        if (fOooOOOo > 0.0f) {
            RectF rectF2 = this.f1913OooO0O0;
            float f6 = pointF2.x;
            float f7 = pointF2.y;
            float f8 = fOooOOOo * 2.0f;
            rectF2.set(f6 - f, (f7 + f2) - f8, (f6 - f) + f8, f7 + f2);
            this.f1912OooO00o.arcTo(this.f1913OooO0O0, 90.0f, 90.0f, false);
        }
        this.f1912OooO00o.lineTo(pointF2.x - f, (pointF2.y - f2) + fOooOOOo);
        if (fOooOOOo > 0.0f) {
            RectF rectF3 = this.f1913OooO0O0;
            float f9 = pointF2.x;
            float f10 = pointF2.y;
            float f11 = fOooOOOo * 2.0f;
            rectF3.set(f9 - f, f10 - f2, (f9 - f) + f11, (f10 - f2) + f11);
            this.f1912OooO00o.arcTo(this.f1913OooO0O0, 180.0f, 90.0f, false);
        }
        this.f1912OooO00o.lineTo((pointF2.x + f) - fOooOOOo, pointF2.y - f2);
        if (fOooOOOo > 0.0f) {
            RectF rectF4 = this.f1913OooO0O0;
            float f12 = pointF2.x;
            float f13 = fOooOOOo * 2.0f;
            float f14 = pointF2.y;
            rectF4.set((f12 + f) - f13, f14 - f2, f12 + f, (f14 - f2) + f13);
            this.f1912OooO00o.arcTo(this.f1913OooO0O0, 270.0f, 90.0f, false);
        }
        this.f1912OooO00o.close();
        this.f1911OooO.OooO0O0(this.f1912OooO00o);
        this.f1921OooOO0O = true;
        return this.f1912OooO00o;
    }

    @Override // OooOOo.OooOO0O.OooO0O0
    public void onValueChanged() {
        OooO0o0();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:12:0x0029  */
    /* JADX WARN: Code duplicated, block: B:18:0x0031 A[SYNTHETIC] */
    @Override // p010OooOOo0.o0OOO0o
    public void setContents(List list, List list2) {
        for (int i = 0; i < list.size(); i++) {
            o0OOO0o o0ooo0o = (o0OOO0o) list.get(i);
            if (o0ooo0o instanceof o000OO) {
                o000OO o000oo2 = (o000OO) o0ooo0o;
                if (o000oo2.getType() == ShapeTrimPath.Type.SIMULTANEOUSLY) {
                    this.f1911OooO.OooO00o(o000oo2);
                    o000oo2.OooO00o(this);
                } else if (o0ooo0o instanceof o0000O00) {
                    this.f1920OooOO0 = ((o0000O00) o0ooo0o).OooO0o0();
                }
            } else if (o0ooo0o instanceof o0000O00) {
                this.f1920OooOO0 = ((o0000O00) o0ooo0o).OooO0o0();
            }
        }
    }
}
