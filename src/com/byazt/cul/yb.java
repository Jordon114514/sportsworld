package com.byazt.cul;

import android.graphics.PointF;
import android.view.animation.Interpolator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 207, 39})
public class yb implements Interpolator {
    public PointF hu;
    public PointF ne;
    public PointF tn;
    public PointF v;
    public PointF yb;

    public yb(PointF pointF, PointF pointF2) throws IllegalArgumentException {
        this.v = new PointF();
        this.hu = new PointF();
        this.tn = new PointF();
        float f = pointF.x;
        if (f < 0.0f || f > 1.0f) {
            throw new IllegalArgumentException("startX value must be in the range [0, 1]");
        }
        float f2 = pointF2.x;
        if (f2 < 0.0f || f2 > 1.0f) {
            throw new IllegalArgumentException("endX value must be in the range [0, 1]");
        }
        this.yb = pointF;
        this.ne = pointF2;
    }

    private float hu(float f) {
        PointF pointF = this.tn;
        PointF pointF2 = this.yb;
        float f2 = pointF2.x * 3.0f;
        pointF.x = f2;
        PointF pointF3 = this.hu;
        float f3 = ((this.ne.x - pointF2.x) * 3.0f) - f2;
        pointF3.x = f3;
        PointF pointF4 = this.v;
        float f4 = (1.0f - pointF.x) - f3;
        pointF4.x = f4;
        return f * (pointF.x + ((pointF3.x + (f4 * f)) * f));
    }

    private float v(float f) {
        return this.tn.x + (f * ((this.hu.x * 2.0f) + (this.v.x * 3.0f * f)));
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f) {
        return yb(ne(f));
    }

    public float ne(float f) {
        float fV = f;
        for (int i = 1; i < 14; i++) {
            float fHu = hu(fV) - f;
            if (Math.abs(fHu) < 0.001d) {
                break;
            }
            fV -= fHu / v(fV);
        }
        return fV;
    }

    public float yb(float f) {
        PointF pointF = this.tn;
        PointF pointF2 = this.yb;
        float f2 = pointF2.y * 3.0f;
        pointF.y = f2;
        PointF pointF3 = this.hu;
        float f3 = ((this.ne.y - pointF2.y) * 3.0f) - f2;
        pointF3.y = f3;
        PointF pointF4 = this.v;
        float f4 = (1.0f - pointF.y) - f3;
        pointF4.y = f4;
        return f * (pointF.y + ((pointF3.y + (f4 * f)) * f));
    }

    public yb(float f, float f2, float f3, float f4) {
        this(new PointF(f, f2), new PointF(f3, f4));
    }
}
