package p190o00o00oO;

import android.animation.TypeEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.view.ViewConfiguration;
import android.view.animation.LinearInterpolator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class OooOOOO extends ValueAnimator {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final float f33183OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public float f33184OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final float f33185OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public float f33186OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final float f33187OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final boolean f33188OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final float f33189OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final OooO00o f33190OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public long f33191OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public float f33192OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public float f33193OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public long f33194OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public float f33195OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public long f33196OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public float f33197OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public float f33198OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public boolean f33199OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public float f33200OooOoo0;

    public class OooO00o implements TypeEvaluator {
        @Override // android.animation.TypeEvaluator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Float evaluate(float f, Float f2, Float f3) {
            if (!OooOOOO.this.f33188OooOOo) {
                float fOooO0O0 = OooO0O0(f, OooOOOO.this.getDuration(), OooOOOO.this.f33195OooOo0o, OooOOOO.this.f33200OooOoo0);
                if (!OooOOOO.this.f33199OooOoo || ((fOooO0O0 - f3.floatValue()) + f2.floatValue()) * OooOOOO.this.f33195OooOo0o <= 0.0f) {
                    return Float.valueOf(f2.floatValue() + fOooO0O0);
                }
                if (f > 0.0f && f < 1.0f) {
                    OooOOOO.this.end();
                }
                return f3;
            }
            if (!OooOOOO.this.f33199OooOoo) {
                return Float.valueOf(f2.floatValue() + OooO0O0(f, OooOOOO.this.getDuration(), OooOOOO.this.f33195OooOo0o, OooOOOO.this.f33200OooOoo0));
            }
            float duration = (OooOOOO.this.f33191OooOo * 1.0f) / OooOOOO.this.getDuration();
            if (f <= 1.0f - duration) {
                return Float.valueOf(f2.floatValue() + OooO0O0((f * OooOOOO.this.getDuration()) / OooOOOO.this.f33196OooOoO, OooOOOO.this.f33196OooOoO, OooOOOO.this.f33198OooOoOO, 1.0f));
            }
            if (f <= 1.0f - (duration / 2.0f)) {
                return Float.valueOf(f3.floatValue() + OooO0O0((((f + duration) - 1.0f) * 2.0f) / duration, OooOOOO.this.f33191OooOo / 2, OooOOOO.this.f33197OooOoO0, OooOOOO.this.f33200OooOoo0));
            }
            return Float.valueOf(f3.floatValue() + OooO0O0(((1.0f - f) * 2.0f) / duration, OooOOOO.this.f33191OooOo / 2, OooOOOO.this.f33197OooOoO0, OooOOOO.this.f33200OooOoo0));
        }

        public final float OooO0O0(float f, long j, float f2, float f3) {
            return f2 - (OooOOOO.this.OooOO0((long) ((1.0f - f) * j), f3) * Math.signum(f2));
        }

        public OooO00o() {
        }
    }

    public OooOOOO(Context context, boolean z) {
        this(context, 10.0f, z);
    }

    public float OooOO0(long j, float f) {
        if (j > 0) {
            return (float) (Math.pow(j / 1000.0f, 2.358201742172241d) * ((double) this.f33184OooOOO) * ((double) f) * ((double) this.f33187OooOOOo));
        }
        return 0.0f;
    }

    public float OooOO0O(float f) {
        return OooOO0o(f, 1.0f);
    }

    public float OooOO0o(float f, float f2) {
        if (f != 0.0f) {
            return (float) (Math.pow((Math.abs(f / 4.0f) * 0.35f) / ((this.f33184OooOOO * f2) * this.f33187OooOOOo), 1.7362676463664735d) * ((double) this.f33184OooOOO) * ((double) f2) * ((double) this.f33187OooOOOo) * ((double) Math.signum(f)));
        }
        return 0.0f;
    }

    public long OooOOO(float f, float f2) {
        if (f != 0.0f) {
            return (long) (Math.pow(Math.abs(f) / ((this.f33184OooOOO * f2) * this.f33187OooOOOo), 0.4240519404411316d) * 1000.0d);
        }
        return 0L;
    }

    public long OooOOO0(float f) {
        return OooOOO(f, 1.0f);
    }

    public long OooOOOO(float f, float f2) {
        if (f != 0.0f) {
            return (long) (Math.pow((Math.abs(f / 4.0f) * 0.35f) / ((this.f33184OooOOO * f2) * this.f33187OooOOOo), 0.7362676463664736d) * 1000.0d);
        }
        return 0L;
    }

    public float OooOOOo(float f) {
        return OooOOo0(f, 1.0f);
    }

    public final void OooOOo() {
        this.f33199OooOoo = false;
        this.f33200OooOoo0 = 1.0f;
        this.f33191OooOo = 0L;
        this.f33197OooOoO0 = 0.0f;
        this.f33196OooOoO = 0L;
        this.f33198OooOoOO = 0.0f;
        this.f33184OooOOO = ViewConfiguration.getScrollFriction() * this.f33186OooOOOO;
    }

    public float OooOOo0(float f, float f2) {
        if (f != 0.0f) {
            return (float) (((((Math.pow(Math.abs(f) / ((this.f33184OooOOO * f2) * this.f33187OooOOOo), 0.5759480700413456d) * ((double) this.f33184OooOOO)) * ((double) f2)) * ((double) this.f33187OooOOOo)) / 0.3499999940395355d) * 4.0d * ((double) Math.signum(f)));
        }
        return 0.0f;
    }

    public void OooOOoo(float f) {
        if (f > 0.0f) {
            this.f33186OooOOOO = f;
        }
    }

    public void OooOo0(float f, float f2, float f3, float f4) {
        if (f2 >= f3) {
            throw new ArithmeticException("maxFinalValue must be larger than minFinalValue!");
        }
        OooOOo();
        this.f33193OooOo00 = f;
        float fOooOO0O = OooOO0O(f4);
        float f5 = f + fOooOO0O;
        if (f5 < f2 || f5 > f3) {
            float f6 = f5 < f2 ? f2 : f3;
            this.f33192OooOo0 = f6;
            if ((f < f2 && f5 < f2) || (f > f3 && f5 > f3)) {
                float f7 = this.f33189OooOOo0;
                this.f33200OooOoo0 = f7;
                float f8 = f6 - f;
                this.f33195OooOo0o = f8;
                this.f33194OooOo0O = OooOOO(f8, f7);
            } else if (this.f33188OooOOo) {
                this.f33199OooOoo = true;
                this.f33198OooOoOO = fOooOO0O;
                this.f33196OooOoO = OooOOO0(fOooOO0O);
                float fOooOOOo = OooOOOo(f5 - this.f33192OooOo0);
                float f9 = this.f33189OooOOo0;
                this.f33200OooOoo0 = f9;
                long jOooOOOO = OooOOOO(fOooOOOo, f9);
                this.f33191OooOo = jOooOOOO;
                this.f33197OooOoO0 = OooOO0(jOooOOOO / 2, this.f33200OooOoo0) * Math.signum(fOooOOOo);
                this.f33194OooOo0O = (this.f33196OooOoO - OooOOO0(f5 - this.f33192OooOo0)) + this.f33191OooOo;
            } else {
                this.f33199OooOoo = true;
                this.f33195OooOo0o = fOooOO0O;
                this.f33194OooOo0O = OooOOO0(fOooOO0O);
            }
        } else {
            if (f5 * 2.0f >= f2 + f3) {
                f2 = f3;
            }
            this.f33192OooOo0 = f2;
            float f10 = f2 - f;
            this.f33195OooOo0o = f10;
            this.f33194OooOo0O = OooOOO0(f10);
        }
        OooOo00();
    }

    public final void OooOo00() {
        setFloatValues(this.f33193OooOo00, this.f33192OooOo0);
        setEvaluator(this.f33190OooOOoo);
        setDuration(this.f33194OooOo0O);
        start();
    }

    public OooOOOO(Context context, float f, boolean z) {
        this.f33183OooOO0o = 2.3582017f;
        this.f33185OooOOO0 = 0.35f;
        this.f33186OooOOOO = 1.0f;
        this.f33189OooOOo0 = f;
        this.f33188OooOOo = z;
        this.f33190OooOOoo = new OooO00o();
        this.f33187OooOOOo = context.getResources().getDisplayMetrics().density * 9.80665f * 5291.328f;
        setInterpolator(new LinearInterpolator());
    }
}
