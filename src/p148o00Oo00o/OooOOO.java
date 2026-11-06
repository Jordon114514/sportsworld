package p148o00Oo00o;

import android.animation.ArgbEvaluator;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import kotlin.TypeCastException;
import kotlin.jvm.internal.o00Ooo;
import p149o00Oo0O.OooO0o;
import p225o00oOOOo.o0O000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class OooOOO extends OooO0OO {

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public RectF f32768OooO0oo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOOO(p150o00Oo0O0.OooOOO indicatorOptions) {
        super(indicatorOptions);
        o00Ooo.OooO0oo(indicatorOptions, "indicatorOptions");
        this.f32768OooO0oo = new RectF();
    }

    private final void OooOOoo(Canvas canvas) {
        float fOooOOO0 = OooO0Oo().OooOOO0();
        float fOooOO0O = OooO0Oo().OooOO0O();
        int iOooO0OO = OooO0Oo().OooO0OO();
        float fOooOO0o = OooO0Oo().OooOO0o() + OooO0Oo().OooO0o();
        float fOooO0O0 = OooO0o.f32769OooO00o.OooO0O0(OooO0Oo(), OooO0o(), iOooO0OO);
        float f = 2;
        this.f32768OooO0oo.set((o0O000O.OooO0OO(((fOooOO0O - 0.5f) * fOooOO0o) * 2.0f, 0.0f) + fOooO0O0) - (OooO0Oo().OooO0o() / f), 0.0f, fOooO0O0 + o0O000O.OooO0o(fOooOO0O * fOooOO0o * 2.0f, fOooOO0o) + (OooO0Oo().OooO0o() / f), fOooOOO0);
        OooOOOO(canvas, fOooOOO0, fOooOOO0);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.TypeCastException */
    @Override // p148o00Oo00o.OooOOO0
    public void OooO0O0(Canvas canvas) throws TypeCastException {
        o00Ooo.OooO0oo(canvas, "canvas");
        int iOooO0oo = OooO0Oo().OooO0oo();
        if (iOooO0oo > 1 || (OooO0Oo().OooO() && iOooO0oo == 1)) {
            if (OooO0oo() && OooO0Oo().OooOO0() != 0) {
                OooOOo(canvas, iOooO0oo);
                OooOO0O(canvas);
            } else {
                if (OooO0Oo().OooOO0() != 4) {
                    OooOOO(canvas, iOooO0oo);
                    return;
                }
                for (int i = 0; i < iOooO0oo; i++) {
                    OooOOOo(canvas, i);
                }
            }
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.TypeCastException */
    public final void OooOO0O(Canvas canvas) throws TypeCastException {
        OooO0o0().setColor(OooO0Oo().OooO00o());
        int iOooOO0 = OooO0Oo().OooOO0();
        if (iOooOO0 == 2) {
            OooOOo0(canvas);
        } else if (iOooOO0 == 3) {
            OooOOoo(canvas);
        } else {
            if (iOooOO0 != 5) {
                return;
            }
            OooOO0o(canvas);
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.TypeCastException */
    public final void OooOO0o(Canvas canvas) throws TypeCastException {
        int iOooO0OO = OooO0Oo().OooO0OO();
        float fOooOO0O = OooO0Oo().OooOO0O();
        float f = iOooO0OO;
        float fOooO0oO = (OooO0oO() * f) + (f * OooO0Oo().OooOO0o());
        if (fOooOO0O < 0.99d) {
            ArgbEvaluator argbEvaluatorOooO0OO = OooO0OO();
            Object objEvaluate = argbEvaluatorOooO0OO != null ? argbEvaluatorOooO0OO.evaluate(fOooOO0O, Integer.valueOf(OooO0Oo().OooO00o()), Integer.valueOf(OooO0Oo().OooO0o0())) : null;
            Paint paintOooO0o0 = OooO0o0();
            if (objEvaluate == null) {
                throw new TypeCastException("null cannot be cast to non-null type kotlin.Int");
            }
            paintOooO0o0.setColor(((Integer) objEvaluate).intValue());
            this.f32768OooO0oo.set(fOooO0oO, 0.0f, OooO0oO() + fOooO0oO, OooO0Oo().OooOOO0());
            OooOOOO(canvas, OooO0Oo().OooOOO0(), OooO0Oo().OooOOO0());
        }
        float fOooOO0o = fOooO0oO + OooO0Oo().OooOO0o() + OooO0Oo().OooO0o();
        if (iOooO0OO == OooO0Oo().OooO0oo() - 1) {
            fOooOO0o = 0.0f;
        }
        ArgbEvaluator argbEvaluatorOooO0OO2 = OooO0OO();
        Object objEvaluate2 = argbEvaluatorOooO0OO2 != null ? argbEvaluatorOooO0OO2.evaluate(1 - fOooOO0O, Integer.valueOf(OooO0Oo().OooO00o()), Integer.valueOf(OooO0Oo().OooO0o0())) : null;
        Paint paintOooO0o1 = OooO0o0();
        if (objEvaluate2 == null) {
            throw new TypeCastException("null cannot be cast to non-null type kotlin.Int");
        }
        paintOooO0o1.setColor(((Integer) objEvaluate2).intValue());
        this.f32768OooO0oo.set(fOooOO0o, 0.0f, OooO0oO() + fOooOO0o, OooO0Oo().OooOOO0());
        OooOOOO(canvas, OooO0Oo().OooOOO0(), OooO0Oo().OooOOO0());
    }

    public final void OooOOO(Canvas canvas, int i) {
        int i2 = 0;
        float fOooOO0o = 0.0f;
        while (i2 < i) {
            float fOooO0o = i2 == OooO0Oo().OooO0OO() ? OooO0o() : OooO0oO();
            OooO0o0().setColor(i2 == OooO0Oo().OooO0OO() ? OooO0Oo().OooO00o() : OooO0Oo().OooO0o0());
            this.f32768OooO0oo.set(fOooOO0o, 0.0f, fOooOO0o + fOooO0o, OooO0Oo().OooOOO0());
            OooOOOO(canvas, OooO0Oo().OooOOO0(), OooO0Oo().OooOOO0());
            fOooOO0o += fOooO0o + OooO0Oo().OooOO0o();
            i2++;
        }
    }

    public void OooOOO0(Canvas canvas) {
        o00Ooo.OooO0oo(canvas, "canvas");
    }

    public void OooOOOO(Canvas canvas, float f, float f2) {
        o00Ooo.OooO0oo(canvas, "canvas");
        OooOOO0(canvas);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.TypeCastException */
    public final void OooOOOo(Canvas canvas, int i) throws TypeCastException {
        float fOooOO0O;
        int iOooO00o = OooO0Oo().OooO00o();
        float fOooOO0o = OooO0Oo().OooOO0o();
        float fOooOOO0 = OooO0Oo().OooOOO0();
        int iOooO0OO = OooO0Oo().OooO0OO();
        float fOooO0o = OooO0Oo().OooO0o();
        float fOooO0O0 = OooO0Oo().OooO0O0();
        if (i < iOooO0OO) {
            OooO0o0().setColor(OooO0Oo().OooO0o0());
            if (iOooO0OO == OooO0Oo().OooO0oo() - 1) {
                float f = i;
                fOooOO0O = (f * fOooO0o) + (f * fOooOO0o) + ((fOooO0O0 - fOooO0o) * OooO0Oo().OooOO0O());
            } else {
                float f2 = i;
                fOooOO0O = (f2 * fOooO0o) + (f2 * fOooOO0o);
            }
            this.f32768OooO0oo.set(fOooOO0O, 0.0f, fOooO0o + fOooOO0O, fOooOOO0);
            OooOOOO(canvas, fOooOOO0, fOooOOO0);
            return;
        }
        if (i != iOooO0OO) {
            if (iOooO0OO + 1 != i || OooO0Oo().OooOO0O() == 0.0f) {
                OooO0o0().setColor(OooO0Oo().OooO0o0());
                float f3 = i;
                float fOooO0oO = (OooO0oO() * f3) + (f3 * fOooOO0o) + (fOooO0O0 - OooO0oO());
                this.f32768OooO0oo.set(fOooO0oO, 0.0f, OooO0oO() + fOooO0oO, fOooOOO0);
                OooOOOO(canvas, fOooOOO0, fOooOOO0);
                return;
            }
            return;
        }
        OooO0o0().setColor(iOooO00o);
        float fOooOO0O2 = OooO0Oo().OooOO0O();
        if (iOooO0OO == OooO0Oo().OooO0oo() - 1) {
            ArgbEvaluator argbEvaluatorOooO0OO = OooO0OO();
            Object objEvaluate = argbEvaluatorOooO0OO != null ? argbEvaluatorOooO0OO.evaluate(fOooOO0O2, Integer.valueOf(iOooO00o), Integer.valueOf(OooO0Oo().OooO0o0())) : null;
            Paint paintOooO0o0 = OooO0o0();
            if (objEvaluate == null) {
                throw new TypeCastException("null cannot be cast to non-null type kotlin.Int");
            }
            paintOooO0o0.setColor(((Integer) objEvaluate).intValue());
            float fOooO0oo = ((OooO0Oo().OooO0oo() - 1) * (OooO0Oo().OooOO0o() + fOooO0o)) + fOooO0O0;
            this.f32768OooO0oo.set((fOooO0oo - fOooO0O0) + ((fOooO0O0 - fOooO0o) * fOooOO0O2), 0.0f, fOooO0oo, fOooOOO0);
            OooOOOO(canvas, fOooOOO0, fOooOOO0);
        } else {
            float f4 = 1;
            if (fOooOO0O2 < f4) {
                ArgbEvaluator argbEvaluatorOooO0OO2 = OooO0OO();
                Object objEvaluate2 = argbEvaluatorOooO0OO2 != null ? argbEvaluatorOooO0OO2.evaluate(fOooOO0O2, Integer.valueOf(iOooO00o), Integer.valueOf(OooO0Oo().OooO0o0())) : null;
                Paint paintOooO0o1 = OooO0o0();
                if (objEvaluate2 == null) {
                    throw new TypeCastException("null cannot be cast to non-null type kotlin.Int");
                }
                paintOooO0o1.setColor(((Integer) objEvaluate2).intValue());
                float f5 = i;
                float f6 = (f5 * fOooO0o) + (f5 * fOooOO0o);
                this.f32768OooO0oo.set(f6, 0.0f, f6 + fOooO0o + ((fOooO0O0 - fOooO0o) * (f4 - fOooOO0O2)), fOooOOO0);
                OooOOOO(canvas, fOooOOO0, fOooOOO0);
            }
        }
        if (iOooO0OO == OooO0Oo().OooO0oo() - 1) {
            if (fOooOO0O2 > 0) {
                ArgbEvaluator argbEvaluatorOooO0OO3 = OooO0OO();
                Object objEvaluate3 = argbEvaluatorOooO0OO3 != null ? argbEvaluatorOooO0OO3.evaluate(1 - fOooOO0O2, Integer.valueOf(iOooO00o), Integer.valueOf(OooO0Oo().OooO0o0())) : null;
                Paint paintOooO0o2 = OooO0o0();
                if (objEvaluate3 == null) {
                    throw new TypeCastException("null cannot be cast to non-null type kotlin.Int");
                }
                paintOooO0o2.setColor(((Integer) objEvaluate3).intValue());
                this.f32768OooO0oo.set(0.0f, 0.0f, fOooO0o + 0.0f + ((fOooO0O0 - fOooO0o) * fOooOO0O2), fOooOOO0);
                OooOOOO(canvas, fOooOOO0, fOooOOO0);
                return;
            }
            return;
        }
        if (fOooOO0O2 > 0) {
            ArgbEvaluator argbEvaluatorOooO0OO4 = OooO0OO();
            Object objEvaluate4 = argbEvaluatorOooO0OO4 != null ? argbEvaluatorOooO0OO4.evaluate(1 - fOooOO0O2, Integer.valueOf(iOooO00o), Integer.valueOf(OooO0Oo().OooO0o0())) : null;
            Paint paintOooO0o3 = OooO0o0();
            if (objEvaluate4 == null) {
                throw new TypeCastException("null cannot be cast to non-null type kotlin.Int");
            }
            paintOooO0o3.setColor(((Integer) objEvaluate4).intValue());
            float f7 = i;
            float f8 = (f7 * fOooO0o) + (f7 * fOooOO0o) + fOooO0o + fOooOO0o + fOooO0O0;
            this.f32768OooO0oo.set((f8 - fOooO0o) - ((fOooO0O0 - fOooO0o) * fOooOO0O2), 0.0f, f8, fOooOOO0);
            OooOOOO(canvas, fOooOOO0, fOooOOO0);
        }
    }

    public final void OooOOo(Canvas canvas, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            OooO0o0().setColor(OooO0Oo().OooO0o0());
            float f = i2;
            float fOooO0o = (OooO0o() * f) + (f * OooO0Oo().OooOO0o()) + (OooO0o() - OooO0oO());
            this.f32768OooO0oo.set(fOooO0o, 0.0f, OooO0oO() + fOooO0o, OooO0Oo().OooOOO0());
            OooOOOO(canvas, OooO0Oo().OooOOO0(), OooO0Oo().OooOOO0());
        }
    }

    public final void OooOOo0(Canvas canvas) {
        int iOooO0OO = OooO0Oo().OooO0OO();
        float fOooOO0o = OooO0Oo().OooOO0o();
        float fOooOOO0 = OooO0Oo().OooOOO0();
        float f = iOooO0OO;
        float fOooO0o = (OooO0o() * f) + (f * fOooOO0o) + ((OooO0o() + fOooOO0o) * OooO0Oo().OooOO0O());
        this.f32768OooO0oo.set(fOooO0o, 0.0f, OooO0o() + fOooO0o, fOooOOO0);
        OooOOOO(canvas, fOooOOO0, fOooOOO0);
    }

    public final RectF OooOo00() {
        return this.f32768OooO0oo;
    }
}
