package p015OooOoO;

import android.view.Choreographer;
import com.airbnb.lottie.OooO0OO;
import com.airbnb.lottie.OooOOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o000OOo extends o0Oo0oo implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public OooOOO f2161OooOo0;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public float f2155OooOOO = 1.0f;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f2156OooOOOO = false;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public long f2157OooOOOo = 0;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public float f2159OooOOo0 = 0.0f;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f2158OooOOo = 0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public float f2160OooOOoo = -2.1474836E9f;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public float f2162OooOo00 = 2.1474836E9f;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public boolean f2163OooOo0O = false;

    public float OooO() {
        OooOOO oooOOO = this.f2161OooOo0;
        if (oooOOO == null) {
            return 0.0f;
        }
        return (this.f2159OooOOo0 - oooOOO.OooOOOo()) / (this.f2161OooOo0.OooO0o() - this.f2161OooOo0.OooOOOo());
    }

    @Override // p015OooOoO.o0Oo0oo
    public void OooO00o() {
        super.OooO00o();
        OooO0O0(OooOOOO());
    }

    public void OooO0oO() {
        this.f2161OooOo0 = null;
        this.f2160OooOOoo = -2.1474836E9f;
        this.f2162OooOo00 = 2.1474836E9f;
    }

    public void OooO0oo() {
        OooOOoo();
        OooO0O0(OooOOOO());
    }

    public float OooOO0() {
        return this.f2159OooOOo0;
    }

    public final float OooOO0O() {
        OooOOO oooOOO = this.f2161OooOo0;
        if (oooOOO == null) {
            return Float.MAX_VALUE;
        }
        return (1.0E9f / oooOOO.OooO()) / Math.abs(this.f2155OooOOO);
    }

    public float OooOO0o() {
        OooOOO oooOOO = this.f2161OooOo0;
        if (oooOOO == null) {
            return 0.0f;
        }
        float f = this.f2162OooOo00;
        return f == 2.1474836E9f ? oooOOO.OooO0o() : f;
    }

    public float OooOOO() {
        return this.f2155OooOOO;
    }

    public float OooOOO0() {
        OooOOO oooOOO = this.f2161OooOo0;
        if (oooOOO == null) {
            return 0.0f;
        }
        float f = this.f2160OooOOoo;
        return f == -2.1474836E9f ? oooOOO.OooOOOo() : f;
    }

    public final boolean OooOOOO() {
        return OooOOO() < 0.0f;
    }

    public void OooOOOo() {
        OooOOoo();
    }

    public void OooOOo() {
        if (isRunning()) {
            OooOo00(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
    }

    public void OooOOo0() {
        this.f2163OooOo0O = true;
        OooO0o0(OooOOOO());
        OooOo((int) (OooOOOO() ? OooOO0o() : OooOOO0()));
        this.f2157OooOOOo = 0L;
        this.f2158OooOOo = 0;
        OooOOo();
    }

    public void OooOOoo() {
        OooOo00(true);
    }

    public void OooOo(float f) {
        if (this.f2159OooOOo0 == f) {
            return;
        }
        this.f2159OooOOo0 = o000000O.OooO0O0(f, OooOOO0(), OooOO0o());
        this.f2157OooOOOo = 0L;
        OooO0o();
    }

    public void OooOo0() {
        this.f2163OooOo0O = true;
        OooOOo();
        this.f2157OooOOOo = 0L;
        if (OooOOOO() && OooOO0() == OooOOO0()) {
            this.f2159OooOOo0 = OooOO0o();
        } else {
            if (OooOOOO() || OooOO0() != OooOO0o()) {
                return;
            }
            this.f2159OooOOo0 = OooOOO0();
        }
    }

    public void OooOo00(boolean z) {
        Choreographer.getInstance().removeFrameCallback(this);
        if (z) {
            this.f2163OooOo0O = false;
        }
    }

    public void OooOo0O() {
        OooOoo0(-OooOOO());
    }

    public void OooOo0o(OooOOO oooOOO) {
        boolean z = this.f2161OooOo0 == null;
        this.f2161OooOo0 = oooOOO;
        if (z) {
            OooOoO(Math.max(this.f2160OooOOoo, oooOOO.OooOOOo()), Math.min(this.f2162OooOo00, oooOOO.OooO0o()));
        } else {
            OooOoO((int) oooOOO.OooOOOo(), (int) oooOOO.OooO0o());
        }
        float f = this.f2159OooOOo0;
        this.f2159OooOOo0 = 0.0f;
        OooOo((int) f);
        OooO0o();
    }

    public void OooOoO(float f, float f2) {
        if (f > f2) {
            throw new IllegalArgumentException(String.format("minFrame (%s) must be <= maxFrame (%s)", Float.valueOf(f), Float.valueOf(f2)));
        }
        OooOOO oooOOO = this.f2161OooOo0;
        float fOooOOOo = oooOOO == null ? -3.4028235E38f : oooOOO.OooOOOo();
        OooOOO oooOOO2 = this.f2161OooOo0;
        float fOooO0o = oooOOO2 == null ? Float.MAX_VALUE : oooOOO2.OooO0o();
        float fOooO0O0 = o000000O.OooO0O0(f, fOooOOOo, fOooO0o);
        float fOooO0O1 = o000000O.OooO0O0(f2, fOooOOOo, fOooO0o);
        if (fOooO0O0 == this.f2160OooOOoo && fOooO0O1 == this.f2162OooOo00) {
            return;
        }
        this.f2160OooOOoo = fOooO0O0;
        this.f2162OooOo00 = fOooO0O1;
        OooOo((int) o000000O.OooO0O0(this.f2159OooOOo0, fOooO0O0, fOooO0O1));
    }

    public void OooOoO0(float f) {
        OooOoO(this.f2160OooOOoo, f);
    }

    public void OooOoOO(int i) {
        OooOoO(i, (int) this.f2162OooOo00);
    }

    public final void OooOoo() {
        if (this.f2161OooOo0 == null) {
            return;
        }
        float f = this.f2159OooOOo0;
        if (f < this.f2160OooOOoo || f > this.f2162OooOo00) {
            throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", Float.valueOf(this.f2160OooOOoo), Float.valueOf(this.f2162OooOo00), Float.valueOf(this.f2159OooOOo0)));
        }
    }

    public void OooOoo0(float f) {
        this.f2155OooOOO = f;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public void cancel() {
        OooO00o();
        OooOOoo();
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j) {
        OooOOo();
        if (this.f2161OooOo0 == null || !isRunning()) {
            return;
        }
        OooO0OO.OooO00o("LottieValueAnimator#doFrame");
        long j2 = this.f2157OooOOOo;
        float fOooOO0O = (j2 != 0 ? j - j2 : 0L) / OooOO0O();
        float f = this.f2159OooOOo0;
        if (OooOOOO()) {
            fOooOO0O = -fOooOO0O;
        }
        float f2 = f + fOooOO0O;
        this.f2159OooOOo0 = f2;
        boolean zOooO0Oo = o000000O.OooO0Oo(f2, OooOOO0(), OooOO0o());
        this.f2159OooOOo0 = o000000O.OooO0O0(this.f2159OooOOo0, OooOOO0(), OooOO0o());
        this.f2157OooOOOo = j;
        OooO0o();
        if (!zOooO0Oo) {
            if (getRepeatCount() == -1 || this.f2158OooOOo < getRepeatCount()) {
                OooO0Oo();
                this.f2158OooOOo++;
                if (getRepeatMode() == 2) {
                    this.f2156OooOOOO = !this.f2156OooOOOO;
                    OooOo0O();
                } else {
                    this.f2159OooOOo0 = OooOOOO() ? OooOO0o() : OooOOO0();
                }
                this.f2157OooOOOo = j;
            } else {
                this.f2159OooOOo0 = this.f2155OooOOO < 0.0f ? OooOOO0() : OooOO0o();
                OooOOoo();
                OooO0O0(OooOOOO());
            }
        }
        OooOoo();
        OooO0OO.OooO0O0("LottieValueAnimator#doFrame");
    }

    @Override // android.animation.ValueAnimator
    public float getAnimatedFraction() {
        float fOooOOO0;
        float fOooOO0o;
        float fOooOOO1;
        if (this.f2161OooOo0 == null) {
            return 0.0f;
        }
        if (OooOOOO()) {
            fOooOOO0 = OooOO0o() - this.f2159OooOOo0;
            fOooOO0o = OooOO0o();
            fOooOOO1 = OooOOO0();
        } else {
            fOooOOO0 = this.f2159OooOOo0 - OooOOO0();
            fOooOO0o = OooOO0o();
            fOooOOO1 = OooOOO0();
        }
        return fOooOOO0 / (fOooOO0o - fOooOOO1);
    }

    @Override // android.animation.ValueAnimator
    public Object getAnimatedValue() {
        return Float.valueOf(OooO());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public long getDuration() {
        OooOOO oooOOO = this.f2161OooOo0;
        if (oooOOO == null) {
            return 0L;
        }
        return (long) oooOOO.OooO0Oo();
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public boolean isRunning() {
        return this.f2163OooOo0O;
    }

    @Override // android.animation.ValueAnimator
    public void setRepeatMode(int i) {
        super.setRepeatMode(i);
        if (i == 2 || !this.f2156OooOOOO) {
            return;
        }
        this.f2156OooOOOO = false;
        OooOo0O();
    }
}
