package p017OooOoOO;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import com.airbnb.lottie.OooOOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooO {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public float f2234OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooOOO f2235OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Object f2236OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Object f2237OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Interpolator f2238OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final Interpolator f2239OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Interpolator f2240OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final float f2241OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public Float f2242OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public float f2243OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public int f2244OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f2245OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public float f2246OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public float f2247OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public PointF f2248OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public PointF f2249OooOOOo;

    public OooO(OooOOO oooOOO, Object obj, Object obj2, Interpolator interpolator, float f, Float f2) {
        this.f2234OooO = -3987645.8f;
        this.f2243OooOO0 = -3987645.8f;
        this.f2244OooOO0O = 784923401;
        this.f2245OooOO0o = 784923401;
        this.f2247OooOOO0 = Float.MIN_VALUE;
        this.f2246OooOOO = Float.MIN_VALUE;
        this.f2248OooOOOO = null;
        this.f2249OooOOOo = null;
        this.f2235OooO00o = oooOOO;
        this.f2236OooO0O0 = obj;
        this.f2237OooO0OO = obj2;
        this.f2238OooO0Oo = interpolator;
        this.f2240OooO0o0 = null;
        this.f2239OooO0o = null;
        this.f2241OooO0oO = f;
        this.f2242OooO0oo = f2;
    }

    public boolean OooO00o(float f) {
        return f >= OooO0o0() && f < OooO0O0();
    }

    public float OooO0O0() {
        if (this.f2235OooO00o == null) {
            return 1.0f;
        }
        if (this.f2246OooOOO == Float.MIN_VALUE) {
            if (this.f2242OooO0oo == null) {
                this.f2246OooOOO = 1.0f;
            } else {
                this.f2246OooOOO = OooO0o0() + ((this.f2242OooO0oo.floatValue() - this.f2241OooO0oO) / this.f2235OooO00o.OooO0o0());
            }
        }
        return this.f2246OooOOO;
    }

    public float OooO0OO() {
        if (this.f2243OooOO0 == -3987645.8f) {
            this.f2243OooOO0 = ((Float) this.f2237OooO0OO).floatValue();
        }
        return this.f2243OooOO0;
    }

    public int OooO0Oo() {
        if (this.f2245OooOO0o == 784923401) {
            this.f2245OooOO0o = ((Integer) this.f2237OooO0OO).intValue();
        }
        return this.f2245OooOO0o;
    }

    public float OooO0o() {
        if (this.f2234OooO == -3987645.8f) {
            this.f2234OooO = ((Float) this.f2236OooO0O0).floatValue();
        }
        return this.f2234OooO;
    }

    public float OooO0o0() {
        OooOOO oooOOO = this.f2235OooO00o;
        if (oooOOO == null) {
            return 0.0f;
        }
        if (this.f2247OooOOO0 == Float.MIN_VALUE) {
            this.f2247OooOOO0 = (this.f2241OooO0oO - oooOOO.OooOOOo()) / this.f2235OooO00o.OooO0o0();
        }
        return this.f2247OooOOO0;
    }

    public int OooO0oO() {
        if (this.f2244OooOO0O == 784923401) {
            this.f2244OooOO0O = ((Integer) this.f2236OooO0O0).intValue();
        }
        return this.f2244OooOO0O;
    }

    public boolean OooO0oo() {
        return this.f2238OooO0Oo == null && this.f2240OooO0o0 == null && this.f2239OooO0o == null;
    }

    public String toString() {
        return "Keyframe{startValue=" + this.f2236OooO0O0 + ", endValue=" + this.f2237OooO0OO + ", startFrame=" + this.f2241OooO0oO + ", endFrame=" + this.f2242OooO0oo + ", interpolator=" + this.f2238OooO0Oo + '}';
    }

    public OooO(OooOOO oooOOO, Object obj, Object obj2, Interpolator interpolator, Interpolator interpolator2, float f, Float f2) {
        this.f2234OooO = -3987645.8f;
        this.f2243OooOO0 = -3987645.8f;
        this.f2244OooOO0O = 784923401;
        this.f2245OooOO0o = 784923401;
        this.f2247OooOOO0 = Float.MIN_VALUE;
        this.f2246OooOOO = Float.MIN_VALUE;
        this.f2248OooOOOO = null;
        this.f2249OooOOOo = null;
        this.f2235OooO00o = oooOOO;
        this.f2236OooO0O0 = obj;
        this.f2237OooO0OO = obj2;
        this.f2238OooO0Oo = null;
        this.f2240OooO0o0 = interpolator;
        this.f2239OooO0o = interpolator2;
        this.f2241OooO0oO = f;
        this.f2242OooO0oo = f2;
    }

    public OooO(OooOOO oooOOO, Object obj, Object obj2, Interpolator interpolator, Interpolator interpolator2, Interpolator interpolator3, float f, Float f2) {
        this.f2234OooO = -3987645.8f;
        this.f2243OooOO0 = -3987645.8f;
        this.f2244OooOO0O = 784923401;
        this.f2245OooOO0o = 784923401;
        this.f2247OooOOO0 = Float.MIN_VALUE;
        this.f2246OooOOO = Float.MIN_VALUE;
        this.f2248OooOOOO = null;
        this.f2249OooOOOo = null;
        this.f2235OooO00o = oooOOO;
        this.f2236OooO0O0 = obj;
        this.f2237OooO0OO = obj2;
        this.f2238OooO0Oo = interpolator;
        this.f2240OooO0o0 = interpolator2;
        this.f2239OooO0o = interpolator3;
        this.f2241OooO0oO = f;
        this.f2242OooO0oo = f2;
    }

    public OooO(Object obj) {
        this.f2234OooO = -3987645.8f;
        this.f2243OooOO0 = -3987645.8f;
        this.f2244OooOO0O = 784923401;
        this.f2245OooOO0o = 784923401;
        this.f2247OooOOO0 = Float.MIN_VALUE;
        this.f2246OooOOO = Float.MIN_VALUE;
        this.f2248OooOOOO = null;
        this.f2249OooOOOo = null;
        this.f2235OooO00o = null;
        this.f2236OooO0O0 = obj;
        this.f2237OooO0OO = obj;
        this.f2238OooO0Oo = null;
        this.f2240OooO0o0 = null;
        this.f2239OooO0o = null;
        this.f2241OooO0oO = Float.MIN_VALUE;
        this.f2242OooO0oo = Float.valueOf(Float.MAX_VALUE);
    }
}
