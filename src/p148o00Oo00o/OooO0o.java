package p148o00Oo00o;

import android.animation.ArgbEvaluator;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import kotlin.TypeCastException;
import kotlin.jvm.internal.o00Ooo;
import p150o00Oo0O0.OooOOO;
import p225o00oOOOo.o0O000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class OooO0o extends OooO0OO {

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final RectF f32765OooO0oo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO0o(OooOOO indicatorOptions) {
        super(indicatorOptions);
        o00Ooo.OooO0oo(indicatorOptions, "indicatorOptions");
        this.f32765OooO0oo = new RectF();
    }

    @Override // p148o00Oo00o.OooO0OO
    public int OooO() {
        return ((int) OooO0o()) + 6;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.TypeCastException */
    @Override // p148o00Oo00o.OooOOO0
    public void OooO0O0(Canvas canvas) throws TypeCastException {
        o00Ooo.OooO0oo(canvas, "canvas");
        int iOooO0oo = OooO0Oo().OooO0oo();
        if (iOooO0oo > 1 || (OooO0Oo().OooO() && iOooO0oo == 1)) {
            OooOOO(canvas);
            OooOOOo(canvas);
        }
    }

    public final void OooOO0O(Canvas canvas, float f, float f2, float f3) {
        float f4 = 3;
        canvas.drawCircle(f + f4, f2 + f4, f3, OooO0o0());
    }

    public final void OooOO0o(Canvas canvas) {
        int iOooO0OO = OooO0Oo().OooO0OO();
        p149o00Oo0O.OooO0o oooO0o = p149o00Oo0O.OooO0o.f32769OooO00o;
        float fOooO0O0 = oooO0o.OooO0O0(OooO0Oo(), OooO0o(), iOooO0OO);
        OooOO0O(canvas, fOooO0O0 + ((oooO0o.OooO0O0(OooO0Oo(), OooO0o(), (iOooO0OO + 1) % OooO0Oo().OooO0oo()) - fOooO0O0) * OooO0Oo().OooOO0O()), oooO0o.OooO0OO(OooO0o()), OooO0Oo().OooO0O0() / 2);
    }

    public final void OooOOO(Canvas canvas) {
        float fOooO0o = OooO0Oo().OooO0o();
        OooO0o0().setColor(OooO0Oo().OooO0o0());
        int iOooO0oo = OooO0Oo().OooO0oo();
        for (int i = 0; i < iOooO0oo; i++) {
            p149o00Oo0O.OooO0o oooO0o = p149o00Oo0O.OooO0o.f32769OooO00o;
            OooOO0O(canvas, oooO0o.OooO0O0(OooO0Oo(), OooO0o(), i), oooO0o.OooO0OO(OooO0o()), fOooO0o / 2);
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.TypeCastException */
    public final void OooOOO0(Canvas canvas) throws TypeCastException {
        int iOooO0OO = OooO0Oo().OooO0OO();
        float fOooOO0O = OooO0Oo().OooOO0O();
        p149o00Oo0O.OooO0o oooO0o = p149o00Oo0O.OooO0o.f32769OooO00o;
        float fOooO0O0 = oooO0o.OooO0O0(OooO0Oo(), OooO0o(), iOooO0OO);
        float fOooO0OO = oooO0o.OooO0OO(OooO0o());
        ArgbEvaluator argbEvaluatorOooO0OO = OooO0OO();
        Object objEvaluate = argbEvaluatorOooO0OO != null ? argbEvaluatorOooO0OO.evaluate(fOooOO0O, Integer.valueOf(OooO0Oo().OooO00o()), Integer.valueOf(OooO0Oo().OooO0o0())) : null;
        Paint paintOooO0o0 = OooO0o0();
        if (objEvaluate == null) {
            throw new TypeCastException("null cannot be cast to non-null type kotlin.Int");
        }
        paintOooO0o0.setColor(((Integer) objEvaluate).intValue());
        float f = 2;
        OooOO0O(canvas, fOooO0O0, fOooO0OO, OooO0Oo().OooO0o() / f);
        ArgbEvaluator argbEvaluatorOooO0OO2 = OooO0OO();
        Object objEvaluate2 = argbEvaluatorOooO0OO2 != null ? argbEvaluatorOooO0OO2.evaluate(1 - fOooOO0O, Integer.valueOf(OooO0Oo().OooO00o()), Integer.valueOf(OooO0Oo().OooO0o0())) : null;
        Paint paintOooO0o1 = OooO0o0();
        if (objEvaluate2 == null) {
            throw new TypeCastException("null cannot be cast to non-null type kotlin.Int");
        }
        paintOooO0o1.setColor(((Integer) objEvaluate2).intValue());
        OooOO0O(canvas, iOooO0OO == OooO0Oo().OooO0oo() - 1 ? oooO0o.OooO0O0(OooO0Oo(), OooO0o(), 0) : OooO0Oo().OooO0o() + fOooO0O0 + OooO0Oo().OooOO0o(), fOooO0OO, OooO0Oo().OooO0O0() / f);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.TypeCastException */
    public final void OooOOOO(Canvas canvas) throws TypeCastException {
        Object objEvaluate;
        int iOooO0OO = OooO0Oo().OooO0OO();
        float fOooOO0O = OooO0Oo().OooOO0O();
        p149o00Oo0O.OooO0o oooO0o = p149o00Oo0O.OooO0o.f32769OooO00o;
        float fOooO0O0 = oooO0o.OooO0O0(OooO0Oo(), OooO0o(), iOooO0OO);
        float fOooO0OO = oooO0o.OooO0OO(OooO0o());
        if (fOooOO0O < 1) {
            ArgbEvaluator argbEvaluatorOooO0OO = OooO0OO();
            Object objEvaluate2 = argbEvaluatorOooO0OO != null ? argbEvaluatorOooO0OO.evaluate(fOooOO0O, Integer.valueOf(OooO0Oo().OooO00o()), Integer.valueOf(OooO0Oo().OooO0o0())) : null;
            Paint paintOooO0o0 = OooO0o0();
            if (objEvaluate2 == null) {
                throw new TypeCastException("null cannot be cast to non-null type kotlin.Int");
            }
            paintOooO0o0.setColor(((Integer) objEvaluate2).intValue());
            float f = 2;
            OooOO0O(canvas, fOooO0O0, fOooO0OO, (OooO0Oo().OooO0O0() / f) - (((OooO0Oo().OooO0O0() / f) - (OooO0Oo().OooO0o() / f)) * fOooOO0O));
        }
        if (iOooO0OO == OooO0Oo().OooO0oo() - 1) {
            ArgbEvaluator argbEvaluatorOooO0OO2 = OooO0OO();
            objEvaluate = argbEvaluatorOooO0OO2 != null ? argbEvaluatorOooO0OO2.evaluate(fOooOO0O, Integer.valueOf(OooO0Oo().OooO0o0()), Integer.valueOf(OooO0Oo().OooO00o())) : null;
            Paint paintOooO0o1 = OooO0o0();
            if (objEvaluate == null) {
                throw new TypeCastException("null cannot be cast to non-null type kotlin.Int");
            }
            paintOooO0o1.setColor(((Integer) objEvaluate).intValue());
            float f2 = 2;
            OooOO0O(canvas, OooO0o() / f2, fOooO0OO, (OooO0oO() / f2) + (((OooO0o() / f2) - (OooO0oO() / f2)) * fOooOO0O));
            return;
        }
        if (fOooOO0O > 0) {
            ArgbEvaluator argbEvaluatorOooO0OO3 = OooO0OO();
            objEvaluate = argbEvaluatorOooO0OO3 != null ? argbEvaluatorOooO0OO3.evaluate(fOooOO0O, Integer.valueOf(OooO0Oo().OooO0o0()), Integer.valueOf(OooO0Oo().OooO00o())) : null;
            Paint paintOooO0o2 = OooO0o0();
            if (objEvaluate == null) {
                throw new TypeCastException("null cannot be cast to non-null type kotlin.Int");
            }
            paintOooO0o2.setColor(((Integer) objEvaluate).intValue());
            float f3 = 2;
            OooOO0O(canvas, fOooO0O0 + OooO0Oo().OooOO0o() + OooO0Oo().OooO0o(), fOooO0OO, (OooO0Oo().OooO0o() / f3) + (((OooO0Oo().OooO0O0() / f3) - (OooO0Oo().OooO0o() / f3)) * fOooOO0O));
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.TypeCastException */
    public final void OooOOOo(Canvas canvas) throws TypeCastException {
        OooO0o0().setColor(OooO0Oo().OooO00o());
        int iOooOO0 = OooO0Oo().OooOO0();
        if (iOooOO0 == 0 || iOooOO0 == 2) {
            OooOO0o(canvas);
            return;
        }
        if (iOooOO0 == 3) {
            OooOOo0(canvas);
        } else if (iOooOO0 == 4) {
            OooOOOO(canvas);
        } else {
            if (iOooOO0 != 5) {
                return;
            }
            OooOOO0(canvas);
        }
    }

    public final void OooOOo0(Canvas canvas) {
        float fOooO0o = OooO0Oo().OooO0o();
        float fOooOO0O = OooO0Oo().OooOO0O();
        int iOooO0OO = OooO0Oo().OooO0OO();
        float fOooOO0o = OooO0Oo().OooOO0o() + OooO0Oo().OooO0o();
        float fOooO0O0 = p149o00Oo0O.OooO0o.f32769OooO00o.OooO0O0(OooO0Oo(), OooO0o(), iOooO0OO);
        float f = 2;
        float fOooO0OO = (o0O000O.OooO0OO(((fOooOO0O - 0.5f) * fOooOO0o) * 2.0f, 0.0f) + fOooO0O0) - (OooO0Oo().OooO0o() / f);
        float f2 = 3;
        this.f32765OooO0oo.set(fOooO0OO + f2, f2, fOooO0O0 + o0O000O.OooO0o(fOooOO0O * fOooOO0o * 2.0f, fOooOO0o) + (OooO0Oo().OooO0o() / f) + f2, fOooO0o + f2);
        canvas.drawRoundRect(this.f32765OooO0oo, fOooO0o, fOooO0o, OooO0o0());
    }
}
