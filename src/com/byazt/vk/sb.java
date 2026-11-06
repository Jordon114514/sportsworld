package com.byazt.vk;

import android.view.Choreographer;
import com.bytedance.component.sdk.annotation.MainThread;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 579, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb extends yb implements Choreographer.FrameCallback {
    public com.byazt.jh.l uq;
    public float ne = 1.0f;
    public boolean v = false;
    public long hu = 0;
    public float tn = 0.0f;
    public float l = 0.0f;
    public int sb = 0;
    public float u = -2.1474836E9f;
    public float gi = 2.1474836E9f;
    public boolean yb = false;
    public boolean c = false;

    private float q() {
        com.byazt.jh.l lVar = this.uq;
        if (lVar == null) {
            return Float.MAX_VALUE;
        }
        return (1.0E9f / lVar.ju()) / Math.abs(this.ne);
    }

    private void xs() {
        if (this.uq == null) {
            return;
        }
        float f = this.l;
        if (f < this.u || f > this.gi) {
            throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", Float.valueOf(this.u), Float.valueOf(this.gi), Float.valueOf(this.l)));
        }
    }

    private boolean z() {
        return uq() < 0.0f;
    }

    @MainThread
    public void c() {
        this.yb = true;
        yb(z());
        yb((int) (z() ? pq() : o()));
        this.hu = 0L;
        this.sb = 0;
        e();
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    @MainThread
    public void cancel() {
        ne();
        kn();
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j) {
        e();
        if (this.uq == null || !isRunning()) {
            return;
        }
        com.byazt.jh.tn.yb("LottieValueAnimator#doFrame");
        long j2 = this.hu;
        float fQ = (j2 != 0 ? j - j2 : 0L) / q();
        float f = this.tn;
        if (z()) {
            fQ = -fQ;
        }
        float f2 = f + fQ;
        boolean zV = gi.v(f2, o(), pq());
        float f3 = this.tn;
        float fNe = gi.ne(f2, o(), pq());
        this.tn = fNe;
        if (this.c) {
            fNe = (float) Math.floor(fNe);
        }
        this.l = fNe;
        this.hu = j;
        if (!this.c || this.tn != f3) {
            v();
        }
        if (!zV) {
            if (getRepeatCount() == -1 || this.sb < getRepeatCount()) {
                yb();
                this.sb++;
                if (getRepeatMode() == 2) {
                    this.v = !this.v;
                    gi();
                } else {
                    float fPq = z() ? pq() : o();
                    this.tn = fPq;
                    this.l = fPq;
                }
                this.hu = j;
            } else {
                float fO = this.ne < 0.0f ? o() : pq();
                this.tn = fO;
                this.l = fO;
                kn();
                ne(z());
            }
        }
        xs();
        com.byazt.jh.tn.ne("LottieValueAnimator#doFrame");
    }

    public void e() {
        if (isRunning()) {
            hu(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
    }

    @Override // android.animation.ValueAnimator
    public float getAnimatedFraction() {
        float fO;
        float fPq;
        float fO2;
        if (this.uq == null) {
            return 0.0f;
        }
        if (z()) {
            fO = pq() - this.l;
            fPq = pq();
            fO2 = o();
        } else {
            fO = this.l - o();
            fPq = pq();
            fO2 = o();
        }
        return fO / (fPq - fO2);
    }

    @Override // android.animation.ValueAnimator
    public Object getAnimatedValue() {
        return Float.valueOf(l());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public long getDuration() {
        com.byazt.jh.l lVar = this.uq;
        if (lVar == null) {
            return 0L;
        }
        return (long) lVar.tn();
    }

    public void gi() {
        v(-uq());
    }

    @MainThread
    public void hu(boolean z) {
        Choreographer.getInstance().removeFrameCallback(this);
        if (z) {
            this.yb = false;
        }
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public boolean isRunning() {
        return this.yb;
    }

    @MainThread
    public void ju() {
        kn();
        hu();
    }

    @MainThread
    public void kn() {
        hu(true);
    }

    @MainThread
    public void kv() {
        this.yb = true;
        e();
        this.hu = 0L;
        if (z() && sb() == o()) {
            yb(pq());
        } else if (!z() && sb() == pq()) {
            yb(o());
        }
        tn();
    }

    public float l() {
        com.byazt.jh.l lVar = this.uq;
        if (lVar == null) {
            return 0.0f;
        }
        return (this.l - lVar.l()) / (this.uq.sb() - this.uq.l());
    }

    public void ne(float f) {
        yb(this.u, f);
    }

    public float o() {
        com.byazt.jh.l lVar = this.uq;
        if (lVar == null) {
            return 0.0f;
        }
        float f = this.u;
        return f == -2.1474836E9f ? lVar.l() : f;
    }

    public float pq() {
        com.byazt.jh.l lVar = this.uq;
        if (lVar == null) {
            return 0.0f;
        }
        float f = this.gi;
        return f == 2.1474836E9f ? lVar.sb() : f;
    }

    public float sb() {
        return this.l;
    }

    @Override // android.animation.ValueAnimator
    public void setRepeatMode(int i) {
        super.setRepeatMode(i);
        if (i == 2 || !this.v) {
            return;
        }
        this.v = false;
        gi();
    }

    @MainThread
    public void st() {
        kn();
        ne(z());
    }

    public void u() {
        this.uq = null;
        this.u = -2.1474836E9f;
        this.gi = 2.1474836E9f;
    }

    public float uq() {
        return this.ne;
    }

    public void v(boolean z) {
        this.c = z;
    }

    public void yb(com.byazt.jh.l lVar) {
        boolean z = this.uq == null;
        this.uq = lVar;
        if (z) {
            yb(Math.max(this.u, lVar.l()), Math.min(this.gi, lVar.sb()));
        } else {
            yb((int) lVar.l(), (int) lVar.sb());
        }
        float f = this.l;
        this.l = 0.0f;
        this.tn = 0.0f;
        yb((int) f);
        v();
    }

    @Override // com.byazt.vk.yb
    public void ne() {
        super.ne();
        ne(z());
    }

    public void v(float f) {
        this.ne = f;
    }

    public void yb(float f) {
        if (this.tn == f) {
            return;
        }
        float fNe = gi.ne(f, o(), pq());
        this.tn = fNe;
        if (this.c) {
            fNe = (float) Math.floor(fNe);
        }
        this.l = fNe;
        this.hu = 0L;
        v();
    }

    public void yb(int i) {
        yb(i, (int) this.gi);
    }

    public void yb(float f, float f2) {
        if (f <= f2) {
            com.byazt.jh.l lVar = this.uq;
            float fL = lVar == null ? -3.4028235E38f : lVar.l();
            com.byazt.jh.l lVar2 = this.uq;
            float fSb = lVar2 == null ? Float.MAX_VALUE : lVar2.sb();
            float fNe = gi.ne(f, fL, fSb);
            float fNe2 = gi.ne(f2, fL, fSb);
            if (fNe == this.u && fNe2 == this.gi) {
                return;
            }
            this.u = fNe;
            this.gi = fNe2;
            yb((int) gi.ne(this.l, fNe, fNe2));
            return;
        }
        throw new IllegalArgumentException(String.format("minFrame (%s) must be <= maxFrame (%s)", Float.valueOf(f), Float.valueOf(f2)));
    }
}
