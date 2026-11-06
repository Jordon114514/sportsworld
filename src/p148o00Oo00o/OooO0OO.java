package p148o00Oo00o;

import android.animation.ArgbEvaluator;
import android.graphics.Paint;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import p150o00Oo0O0.OooOOO;
import p225o00oOOOo.o0O000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class OooO0OO implements OooOOO0 {

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final OooO00o f32755OooO0oO = new OooO00o(null);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO0O0 f32756OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public float f32757OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public float f32758OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Paint f32759OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public OooOOO f32760OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public ArgbEvaluator f32761OooO0o0;

    public static final class OooO00o {
        public OooO00o() {
        }

        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }
    }

    public final class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public int f32762OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public int f32763OooO0O0;

        public OooO0O0() {
        }

        public final int OooO00o() {
            return this.f32763OooO0O0;
        }

        public final int OooO0O0() {
            return this.f32762OooO00o;
        }

        public final void OooO0OO(int i, int i2) {
            this.f32762OooO00o = i;
            this.f32763OooO0O0 = i2;
        }
    }

    public OooO0OO(OooOOO mIndicatorOptions) {
        o00Ooo.OooO0oo(mIndicatorOptions, "mIndicatorOptions");
        Paint paint = new Paint();
        this.f32759OooO0Oo = paint;
        paint.setAntiAlias(true);
        this.f32756OooO00o = new OooO0O0();
        if (this.f32760OooO0o.OooOO0() == 4 || this.f32760OooO0o.OooOO0() == 5) {
            this.f32761OooO0o0 = new ArgbEvaluator();
        }
    }

    public int OooO() {
        return ((int) this.f32760OooO0o.OooOOO0()) + 3;
    }

    @Override // p148o00Oo00o.OooOOO0
    public OooO0O0 OooO00o(int i, int i2) {
        this.f32757OooO0O0 = o0O000O.OooO0OO(this.f32760OooO0o.OooO0o(), this.f32760OooO0o.OooO0O0());
        this.f32758OooO0OO = o0O000O.OooO0o(this.f32760OooO0o.OooO0o(), this.f32760OooO0o.OooO0O0());
        if (this.f32760OooO0o.OooO0oO() == 1) {
            this.f32756OooO00o.OooO0OO(OooO(), OooOO0());
        } else {
            this.f32756OooO00o.OooO0OO(OooOO0(), OooO());
        }
        return this.f32756OooO00o;
    }

    public final ArgbEvaluator OooO0OO() {
        return this.f32761OooO0o0;
    }

    public final OooOOO OooO0Oo() {
        return this.f32760OooO0o;
    }

    public final float OooO0o() {
        return this.f32757OooO0O0;
    }

    public final Paint OooO0o0() {
        return this.f32759OooO0Oo;
    }

    public final float OooO0oO() {
        return this.f32758OooO0OO;
    }

    public final boolean OooO0oo() {
        return this.f32760OooO0o.OooO0o() == this.f32760OooO0o.OooO0O0();
    }

    public final int OooOO0() {
        float fOooO0oo = this.f32760OooO0o.OooO0oo() - 1;
        return ((int) ((this.f32760OooO0o.OooOO0o() * fOooO0oo) + this.f32757OooO0O0 + (fOooO0oo * this.f32758OooO0OO))) + 6;
    }
}
