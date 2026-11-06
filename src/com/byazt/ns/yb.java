package com.byazt.ns;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import com.byazt.jh.l;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2381, 39})
public class yb<T> {
    public float c;
    public PointF gi;
    public final Interpolator hu;
    public int ju;
    public int kv;
    public final float l;
    public T ne;
    public float o;
    public float pq;
    public Float sb;
    public float st;
    public final Interpolator tn;
    public PointF u;
    public final l uq;
    public final Interpolator v;
    public final T yb;

    public yb(l lVar, T t, T t2, Interpolator interpolator, float f, Float f2) {
        this.c = -3987645.8f;
        this.st = -3987645.8f;
        this.ju = 784923401;
        this.kv = 784923401;
        this.o = Float.MIN_VALUE;
        this.pq = Float.MIN_VALUE;
        this.u = null;
        this.gi = null;
        this.uq = lVar;
        this.yb = t;
        this.ne = t2;
        this.v = interpolator;
        this.hu = null;
        this.tn = null;
        this.l = f;
        this.sb = f2;
    }

    public int gi() {
        if (this.kv == 784923401) {
            this.kv = ((Integer) this.ne).intValue();
        }
        return this.kv;
    }

    public float hu() {
        if (this.uq == null) {
            return 1.0f;
        }
        if (this.pq == Float.MIN_VALUE) {
            if (this.sb == null) {
                this.pq = 1.0f;
            } else {
                this.pq = v() + ((this.sb.floatValue() - this.l) / this.uq.kn());
            }
        }
        return this.pq;
    }

    public float l() {
        if (this.c == -3987645.8f) {
            this.c = ((Float) this.yb).floatValue();
        }
        return this.c;
    }

    public float sb() {
        if (this.st == -3987645.8f) {
            this.st = ((Float) this.ne).floatValue();
        }
        return this.st;
    }

    public boolean tn() {
        return this.v == null && this.hu == null && this.tn == null;
    }

    public String toString() {
        return "Keyframe{startValue=" + this.yb + ", endValue=" + this.ne + ", startFrame=" + this.l + ", endFrame=" + this.sb + ", interpolator=" + this.v + '}';
    }

    public int u() {
        if (this.ju == 784923401) {
            this.ju = ((Integer) this.yb).intValue();
        }
        return this.ju;
    }

    public float v() {
        l lVar = this.uq;
        if (lVar == null) {
            return 0.0f;
        }
        if (this.o == Float.MIN_VALUE) {
            this.o = (this.l - lVar.l()) / this.uq.kn();
        }
        return this.o;
    }

    public yb<T> yb(T t, T t2) {
        return new yb<>(t, t2);
    }

    public boolean yb(float f) {
        return f >= v() && f < hu();
    }

    public yb(l lVar, T t, T t2, Interpolator interpolator, Interpolator interpolator2, float f, Float f2) {
        this.c = -3987645.8f;
        this.st = -3987645.8f;
        this.ju = 784923401;
        this.kv = 784923401;
        this.o = Float.MIN_VALUE;
        this.pq = Float.MIN_VALUE;
        this.u = null;
        this.gi = null;
        this.uq = lVar;
        this.yb = t;
        this.ne = t2;
        this.v = null;
        this.hu = interpolator;
        this.tn = interpolator2;
        this.l = f;
        this.sb = f2;
    }

    public yb(l lVar, T t, T t2, Interpolator interpolator, Interpolator interpolator2, Interpolator interpolator3, float f, Float f2) {
        this.c = -3987645.8f;
        this.st = -3987645.8f;
        this.ju = 784923401;
        this.kv = 784923401;
        this.o = Float.MIN_VALUE;
        this.pq = Float.MIN_VALUE;
        this.u = null;
        this.gi = null;
        this.uq = lVar;
        this.yb = t;
        this.ne = t2;
        this.v = interpolator;
        this.hu = interpolator2;
        this.tn = interpolator3;
        this.l = f;
        this.sb = f2;
    }

    public yb(T t) {
        this.c = -3987645.8f;
        this.st = -3987645.8f;
        this.ju = 784923401;
        this.kv = 784923401;
        this.o = Float.MIN_VALUE;
        this.pq = Float.MIN_VALUE;
        this.u = null;
        this.gi = null;
        this.uq = null;
        this.yb = t;
        this.ne = t;
        this.v = null;
        this.hu = null;
        this.tn = null;
        this.l = Float.MIN_VALUE;
        this.sb = Float.valueOf(Float.MAX_VALUE);
    }

    private yb(T t, T t2) {
        this.c = -3987645.8f;
        this.st = -3987645.8f;
        this.ju = 784923401;
        this.kv = 784923401;
        this.o = Float.MIN_VALUE;
        this.pq = Float.MIN_VALUE;
        this.u = null;
        this.gi = null;
        this.uq = null;
        this.yb = t;
        this.ne = t2;
        this.v = null;
        this.hu = null;
        this.tn = null;
        this.l = Float.MIN_VALUE;
        this.sb = Float.valueOf(Float.MAX_VALUE);
    }
}
