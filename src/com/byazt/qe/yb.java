package com.byazt.qe;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 661, 39})
public abstract class yb implements com.byazt.uz.yb.InterfaceC0376yb, c, tn {
    public final com.byazt.uz.yb<?, Float> c;
    public com.byazt.uz.v e;
    public final List<com.byazt.uz.yb<?, Float>> ju;
    public final com.byazt.uz.yb<?, Float> kv;
    public final Paint ne;
    public com.byazt.uz.yb<ColorFilter, ColorFilter> o;
    public com.byazt.uz.yb<Float, Float> pq;
    public final com.byazt.uz.yb<?, Integer> st;
    public final com.byazt.jh.u u;
    public final float[] uq;
    public float v;
    public final com.byazt.jl.v yb;
    public final PathMeasure hu = new PathMeasure();
    public final Path tn = new Path();
    public final Path l = new Path();
    public final RectF sb = new RectF();
    public final List<C0307yb> gi = new ArrayList();

    /* JADX INFO: renamed from: com.byazt.qe.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 661, 33})
    public static final class C0307yb {
        public final xs ne;
        public final List<ju> yb;

        private C0307yb(xs xsVar) {
            this.yb = new ArrayList();
            this.ne = xsVar;
        }
    }

    public yb(com.byazt.jh.u uVar, com.byazt.jl.v vVar, Paint.Cap cap, Paint.Join join, float f, com.byazt.mg.hu huVar, com.byazt.mg.ne neVar, List<com.byazt.mg.ne> list, com.byazt.mg.ne neVar2) {
        com.byazt.hd.yb ybVar = new com.byazt.hd.yb(1);
        this.ne = ybVar;
        this.v = 0.0f;
        this.u = uVar;
        this.yb = vVar;
        ybVar.setStyle(Paint.Style.STROKE);
        ybVar.setStrokeCap(cap);
        ybVar.setStrokeJoin(join);
        ybVar.setStrokeMiter(f);
        this.st = huVar.yb();
        this.c = neVar.yb();
        if (neVar2 == null) {
            this.kv = null;
        } else {
            this.kv = neVar2.yb();
        }
        this.ju = new ArrayList(list.size());
        this.uq = new float[list.size()];
        for (int i = 0; i < list.size(); i++) {
            this.ju.add(list.get(i).yb());
        }
        vVar.yb(this.st);
        vVar.yb(this.c);
        for (int i2 = 0; i2 < this.ju.size(); i2++) {
            vVar.yb(this.ju.get(i2));
        }
        com.byazt.uz.yb<?, Float> ybVar2 = this.kv;
        if (ybVar2 != null) {
            vVar.yb(ybVar2);
        }
        this.st.yb(this);
        this.c.yb(this);
        for (int i3 = 0; i3 < list.size(); i3++) {
            this.ju.get(i3).yb(this);
        }
        com.byazt.uz.yb<?, Float> ybVar3 = this.kv;
        if (ybVar3 != null) {
            ybVar3.yb(this);
        }
        if (vVar.st() != null) {
            com.byazt.uz.yb<Float, Float> ybVarYb = vVar.st().yb().yb();
            this.pq = ybVarYb;
            ybVarYb.yb(this);
            vVar.yb(this.pq);
        }
        if (vVar.ju() != null) {
            this.e = new com.byazt.uz.v(this, vVar, vVar.ju());
        }
    }

    @Override // com.byazt.uz.yb.InterfaceC0376yb
    public void yb() {
        this.u.invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0055  */
    /* JADX WARN: Code duplicated, block: B:23:0x0059 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x005b  */
    /* JADX WARN: Code duplicated, block: B:37:0x0069 A[SYNTHETIC] */
    @Override // com.byazt.qe.v
    public void yb(List<v> list, List<v> list2) {
        xs xsVar = null;
        for (int size = list.size() - 1; size >= 0; size--) {
            v vVar = list.get(size);
            if (vVar instanceof xs) {
                xs xsVar2 = (xs) vVar;
                if (xsVar2.getType() == com.byazt.uyg.q.yb.INDIVIDUALLY) {
                    xsVar = xsVar2;
                }
            }
        }
        if (xsVar != null) {
            xsVar.yb(this);
        }
        C0307yb c0307yb = null;
        for (int size2 = list2.size() - 1; size2 >= 0; size2--) {
            v vVar2 = list2.get(size2);
            if (vVar2 instanceof xs) {
                xs xsVar3 = (xs) vVar2;
                if (xsVar3.getType() == com.byazt.uyg.q.yb.INDIVIDUALLY) {
                    if (c0307yb != null) {
                        this.gi.add(c0307yb);
                    }
                    c0307yb = new C0307yb(xsVar3);
                    xsVar3.yb(this);
                } else if (!(vVar2 instanceof ju)) {
                    if (c0307yb == null) {
                        c0307yb = new C0307yb(xsVar);
                    }
                    c0307yb.yb.add((ju) vVar2);
                }
            } else if (!(vVar2 instanceof ju)) {
                if (c0307yb == null) {
                    c0307yb = new C0307yb(xsVar);
                }
                c0307yb.yb.add((ju) vVar2);
            }
        }
        if (c0307yb != null) {
            this.gi.add(c0307yb);
        }
    }

    public void yb(Canvas canvas, Matrix matrix, int i) {
        com.byazt.jh.tn.yb("StrokeContent#draw");
        if (com.byazt.vk.uq.ne(matrix)) {
            com.byazt.jh.tn.ne("StrokeContent#draw");
            return;
        }
        this.ne.setAlpha(com.byazt.vk.gi.yb((int) ((((i / 255.0f) * ((com.byazt.uz.l) this.st).gi()) / 100.0f) * 255.0f), 0, 255));
        this.ne.setStrokeWidth(((com.byazt.uz.hu) this.c).gi() * com.byazt.vk.uq.yb(matrix));
        if (this.ne.getStrokeWidth() <= 0.0f) {
            com.byazt.jh.tn.ne("StrokeContent#draw");
            return;
        }
        yb(matrix);
        com.byazt.uz.yb<ColorFilter, ColorFilter> ybVar = this.o;
        if (ybVar != null) {
            this.ne.setColorFilter(ybVar.sb());
        }
        com.byazt.uz.yb<Float, Float> ybVar2 = this.pq;
        if (ybVar2 != null) {
            float fFloatValue = ybVar2.sb().floatValue();
            if (fFloatValue == 0.0f) {
                this.ne.setMaskFilter(null);
            } else if (fFloatValue != this.v) {
                this.ne.setMaskFilter(this.yb.ne(fFloatValue));
            }
            this.v = fFloatValue;
        }
        com.byazt.uz.v vVar = this.e;
        if (vVar != null) {
            vVar.yb(this.ne);
        }
        for (int i2 = 0; i2 < this.gi.size(); i2++) {
            C0307yb c0307yb = this.gi.get(i2);
            if (c0307yb.ne != null) {
                yb(canvas, c0307yb, matrix);
            } else {
                com.byazt.jh.tn.yb("StrokeContent#buildPath");
                this.tn.reset();
                for (int size = c0307yb.yb.size() - 1; size >= 0; size--) {
                    this.tn.addPath(((ju) c0307yb.yb.get(size)).hu(), matrix);
                }
                com.byazt.jh.tn.ne("StrokeContent#buildPath");
                com.byazt.jh.tn.yb("StrokeContent#drawPath");
                canvas.drawPath(this.tn, this.ne);
                com.byazt.jh.tn.ne("StrokeContent#drawPath");
            }
        }
        com.byazt.jh.tn.ne("StrokeContent#draw");
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0110  */
    private void yb(Canvas canvas, C0307yb c0307yb, Matrix matrix) {
        float f;
        float f2;
        float fMin;
        com.byazt.jh.tn.yb("StrokeContent#applyTrimPath");
        if (c0307yb.ne == null) {
            com.byazt.jh.tn.ne("StrokeContent#applyTrimPath");
            return;
        }
        this.tn.reset();
        for (int size = c0307yb.yb.size() - 1; size >= 0; size--) {
            this.tn.addPath(((ju) c0307yb.yb.get(size)).hu(), matrix);
        }
        float fFloatValue = c0307yb.ne.ne().sb().floatValue() / 100.0f;
        float fFloatValue2 = c0307yb.ne.v().sb().floatValue() / 100.0f;
        float fFloatValue3 = c0307yb.ne.hu().sb().floatValue() / 360.0f;
        if (fFloatValue < 0.01f && fFloatValue2 > 0.99f) {
            canvas.drawPath(this.tn, this.ne);
            com.byazt.jh.tn.ne("StrokeContent#applyTrimPath");
            return;
        }
        this.hu.setPath(this.tn, false);
        float length = this.hu.getLength();
        while (this.hu.nextContour()) {
            length += this.hu.getLength();
        }
        float f3 = fFloatValue3 * length;
        float f4 = (fFloatValue * length) + f3;
        float fMin2 = Math.min((fFloatValue2 * length) + f3, (f4 + length) - 1.0f);
        float f5 = 0.0f;
        for (int size2 = c0307yb.yb.size() - 1; size2 >= 0; size2--) {
            this.l.set(((ju) c0307yb.yb.get(size2)).hu());
            this.l.transform(matrix);
            this.hu.setPath(this.l, false);
            float length2 = this.hu.getLength();
            if (fMin2 > length) {
                float f6 = fMin2 - length;
                if (f6 >= f5 + length2 || f5 >= f6) {
                    f = f5 + length2;
                    if (f < f4 && f5 <= fMin2) {
                        if (f > fMin2 || f4 >= f5) {
                            f2 = f4 < f5 ? 0.0f : (f4 - f5) / length2;
                            fMin = fMin2 > f ? 1.0f : (fMin2 - f5) / length2;
                        } else {
                            canvas.drawPath(this.l, this.ne);
                        }
                    }
                } else {
                    f2 = f4 > length ? (f4 - length) / length2 : 0.0f;
                    fMin = Math.min(f6 / length2, 1.0f);
                }
                com.byazt.vk.uq.yb(this.l, f2, fMin, 0.0f);
                canvas.drawPath(this.l, this.ne);
            } else {
                f = f5 + length2;
                if (f < f4) {
                }
            }
            f5 += length2;
        }
        com.byazt.jh.tn.ne("StrokeContent#applyTrimPath");
    }

    @Override // com.byazt.qe.tn
    public void yb(RectF rectF, Matrix matrix, boolean z) {
        com.byazt.jh.tn.yb("StrokeContent#getBounds");
        this.tn.reset();
        for (int i = 0; i < this.gi.size(); i++) {
            C0307yb c0307yb = this.gi.get(i);
            for (int i2 = 0; i2 < c0307yb.yb.size(); i2++) {
                this.tn.addPath(((ju) c0307yb.yb.get(i2)).hu(), matrix);
            }
        }
        this.tn.computeBounds(this.sb, false);
        float fGi = ((com.byazt.uz.hu) this.c).gi();
        RectF rectF2 = this.sb;
        float f = fGi / 2.0f;
        rectF2.set(rectF2.left - f, rectF2.top - f, rectF2.right + f, rectF2.bottom + f);
        rectF.set(this.sb);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
        com.byazt.jh.tn.ne("StrokeContent#getBounds");
    }

    private void yb(Matrix matrix) {
        com.byazt.jh.tn.yb("StrokeContent#applyDashPattern");
        if (this.ju.isEmpty()) {
            com.byazt.jh.tn.ne("StrokeContent#applyDashPattern");
            return;
        }
        float fYb = com.byazt.vk.uq.yb(matrix);
        for (int i = 0; i < this.ju.size(); i++) {
            this.uq[i] = this.ju.get(i).sb().floatValue();
            if (i % 2 == 0) {
                float[] fArr = this.uq;
                if (fArr[i] < 1.0f) {
                    fArr[i] = 1.0f;
                }
            } else {
                float[] fArr2 = this.uq;
                if (fArr2[i] < 0.1f) {
                    fArr2[i] = 0.1f;
                }
            }
            float[] fArr3 = this.uq;
            fArr3[i] = fArr3[i] * fYb;
        }
        com.byazt.uz.yb<?, Float> ybVar = this.kv;
        this.ne.setPathEffect(new DashPathEffect(this.uq, ybVar == null ? 0.0f : fYb * ybVar.sb().floatValue()));
        com.byazt.jh.tn.ne("StrokeContent#applyDashPattern");
    }
}
