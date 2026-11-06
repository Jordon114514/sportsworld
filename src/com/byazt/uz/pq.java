package com.byazt.uz;

import android.graphics.Matrix;
import android.graphics.PointF;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 148, 262})
public class pq {
    public hu c;
    public yb<Float, Float> gi;
    public final Matrix hu;
    public yb<?, Float> ju;
    public yb<?, Float> kv;
    public yb<PointF, PointF> l;
    public final Matrix ne;
    public yb<?, PointF> sb;
    public hu st;
    public final float[] tn;
    public yb<com.byazt.ns.hu, com.byazt.ns.hu> u;
    public yb<Integer, Integer> uq;
    public final Matrix v;
    public final Matrix yb = new Matrix();

    public pq(com.byazt.mg.st stVar) {
        this.l = stVar.yb() == null ? null : stVar.yb().yb();
        this.sb = stVar.ne() == null ? null : stVar.ne().yb();
        this.u = stVar.v() == null ? null : stVar.v().yb();
        this.gi = stVar.hu() == null ? null : stVar.hu().yb();
        hu huVar = stVar.u() == null ? null : (hu) stVar.u().yb();
        this.c = huVar;
        if (huVar != null) {
            this.ne = new Matrix();
            this.v = new Matrix();
            this.hu = new Matrix();
            this.tn = new float[9];
        } else {
            this.ne = null;
            this.v = null;
            this.hu = null;
            this.tn = null;
        }
        this.st = stVar.gi() == null ? null : (hu) stVar.gi().yb();
        if (stVar.tn() != null) {
            this.uq = stVar.tn().yb();
        }
        if (stVar.l() != null) {
            this.ju = stVar.l().yb();
        } else {
            this.ju = null;
        }
        if (stVar.sb() != null) {
            this.kv = stVar.sb().yb();
        } else {
            this.kv = null;
        }
    }

    private void tn() {
        for (int i = 0; i < 9; i++) {
            this.tn[i] = 0.0f;
        }
    }

    public Matrix hu() {
        PointF pointFSb;
        PointF pointFSb2;
        this.yb.reset();
        yb<?, PointF> ybVar = this.sb;
        if (ybVar != null && (pointFSb2 = ybVar.sb()) != null) {
            float f = pointFSb2.x;
            if (f != 0.0f || pointFSb2.y != 0.0f) {
                this.yb.preTranslate(f, pointFSb2.y);
            }
        }
        yb<Float, Float> ybVar2 = this.gi;
        if (ybVar2 != null) {
            float fFloatValue = ybVar2 instanceof e ? ybVar2.sb().floatValue() : ((hu) ybVar2).gi();
            if (fFloatValue != 0.0f) {
                this.yb.preRotate(fFloatValue);
            }
        }
        hu huVar = this.c;
        if (huVar != null) {
            hu huVar2 = this.st;
            float fCos = huVar2 == null ? 0.0f : (float) Math.cos(Math.toRadians((-huVar2.gi()) + 90.0f));
            hu huVar3 = this.st;
            float fSin = huVar3 == null ? 1.0f : (float) Math.sin(Math.toRadians((-huVar3.gi()) + 90.0f));
            float fTan = (float) Math.tan(Math.toRadians(huVar.gi()));
            tn();
            float[] fArr = this.tn;
            fArr[0] = fCos;
            fArr[1] = fSin;
            float f2 = -fSin;
            fArr[3] = f2;
            fArr[4] = fCos;
            fArr[8] = 1.0f;
            this.ne.setValues(fArr);
            tn();
            float[] fArr2 = this.tn;
            fArr2[0] = 1.0f;
            fArr2[3] = fTan;
            fArr2[4] = 1.0f;
            fArr2[8] = 1.0f;
            this.v.setValues(fArr2);
            tn();
            float[] fArr3 = this.tn;
            fArr3[0] = fCos;
            fArr3[1] = f2;
            fArr3[3] = fSin;
            fArr3[4] = fCos;
            fArr3[8] = 1.0f;
            this.hu.setValues(fArr3);
            this.v.preConcat(this.ne);
            this.hu.preConcat(this.v);
            this.yb.preConcat(this.hu);
        }
        yb<com.byazt.ns.hu, com.byazt.ns.hu> ybVar3 = this.u;
        if (ybVar3 != null) {
            com.byazt.ns.hu huVarSb = ybVar3.sb();
            if (huVarSb.yb() != 1.0f || huVarSb.ne() != 1.0f) {
                this.yb.preScale(huVarSb.yb(), huVarSb.ne());
            }
        }
        yb<PointF, PointF> ybVar4 = this.l;
        if (ybVar4 != null && (((pointFSb = ybVar4.sb()) != null && pointFSb.x != 0.0f) || pointFSb.y != 0.0f)) {
            this.yb.preTranslate(-pointFSb.x, -pointFSb.y);
        }
        return this.yb;
    }

    public yb<?, Float> ne() {
        return this.ju;
    }

    public yb<?, Float> v() {
        return this.kv;
    }

    public void yb(com.byazt.jl.v vVar) {
        vVar.yb(this.uq);
        vVar.yb(this.ju);
        vVar.yb(this.kv);
        vVar.yb(this.l);
        vVar.yb(this.sb);
        vVar.yb(this.u);
        vVar.yb(this.gi);
        vVar.yb(this.c);
        vVar.yb(this.st);
    }

    public Matrix ne(float f) {
        yb<?, PointF> ybVar = this.sb;
        PointF pointFSb = ybVar == null ? null : ybVar.sb();
        yb<com.byazt.ns.hu, com.byazt.ns.hu> ybVar2 = this.u;
        com.byazt.ns.hu huVarSb = ybVar2 == null ? null : ybVar2.sb();
        this.yb.reset();
        if (pointFSb != null) {
            this.yb.preTranslate(pointFSb.x * f, pointFSb.y * f);
        }
        if (huVarSb != null) {
            double d = f;
            this.yb.preScale((float) Math.pow(huVarSb.yb(), d), (float) Math.pow(huVarSb.ne(), d));
        }
        yb<Float, Float> ybVar3 = this.gi;
        if (ybVar3 != null) {
            float fFloatValue = ybVar3.sb().floatValue();
            yb<PointF, PointF> ybVar4 = this.l;
            PointF pointFSb2 = ybVar4 != null ? ybVar4.sb() : null;
            this.yb.preRotate(fFloatValue * f, pointFSb2 == null ? 0.0f : pointFSb2.x, pointFSb2 != null ? pointFSb2.y : 0.0f);
        }
        return this.yb;
    }

    public void yb(yb.InterfaceC0376yb interfaceC0376yb) {
        yb<Integer, Integer> ybVar = this.uq;
        if (ybVar != null) {
            ybVar.yb(interfaceC0376yb);
        }
        yb<?, Float> ybVar2 = this.ju;
        if (ybVar2 != null) {
            ybVar2.yb(interfaceC0376yb);
        }
        yb<?, Float> ybVar3 = this.kv;
        if (ybVar3 != null) {
            ybVar3.yb(interfaceC0376yb);
        }
        yb<PointF, PointF> ybVar4 = this.l;
        if (ybVar4 != null) {
            ybVar4.yb(interfaceC0376yb);
        }
        yb<?, PointF> ybVar5 = this.sb;
        if (ybVar5 != null) {
            ybVar5.yb(interfaceC0376yb);
        }
        yb<com.byazt.ns.hu, com.byazt.ns.hu> ybVar6 = this.u;
        if (ybVar6 != null) {
            ybVar6.yb(interfaceC0376yb);
        }
        yb<Float, Float> ybVar7 = this.gi;
        if (ybVar7 != null) {
            ybVar7.yb(interfaceC0376yb);
        }
        hu huVar = this.c;
        if (huVar != null) {
            huVar.yb(interfaceC0376yb);
        }
        hu huVar2 = this.st;
        if (huVar2 != null) {
            huVar2.yb(interfaceC0376yb);
        }
    }

    public void yb(float f) {
        yb<Integer, Integer> ybVar = this.uq;
        if (ybVar != null) {
            ybVar.yb(f);
        }
        yb<?, Float> ybVar2 = this.ju;
        if (ybVar2 != null) {
            ybVar2.yb(f);
        }
        yb<?, Float> ybVar3 = this.kv;
        if (ybVar3 != null) {
            ybVar3.yb(f);
        }
        yb<PointF, PointF> ybVar4 = this.l;
        if (ybVar4 != null) {
            ybVar4.yb(f);
        }
        yb<?, PointF> ybVar5 = this.sb;
        if (ybVar5 != null) {
            ybVar5.yb(f);
        }
        yb<com.byazt.ns.hu, com.byazt.ns.hu> ybVar6 = this.u;
        if (ybVar6 != null) {
            ybVar6.yb(f);
        }
        yb<Float, Float> ybVar7 = this.gi;
        if (ybVar7 != null) {
            ybVar7.yb(f);
        }
        hu huVar = this.c;
        if (huVar != null) {
            huVar.yb(f);
        }
        hu huVar2 = this.st;
        if (huVar2 != null) {
            huVar2.yb(f);
        }
    }

    public yb<?, Integer> yb() {
        return this.uq;
    }
}
