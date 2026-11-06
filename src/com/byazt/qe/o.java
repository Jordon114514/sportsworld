package com.byazt.qe;

import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 661, 108})
public class o implements com.byazt.uz.yb.InterfaceC0376yb, c, ju {
    public boolean c;
    public final boolean hu;
    public final com.byazt.uz.yb<?, PointF> l;
    public final com.byazt.uz.yb<?, PointF> sb;
    public final com.byazt.jh.u tn;
    public final com.byazt.uz.yb<?, Float> u;
    public final String v;
    public final Path yb = new Path();
    public final RectF ne = new RectF();
    public final ne gi = new ne();
    public com.byazt.uz.yb<Float, Float> uq = null;

    public o(com.byazt.jh.u uVar, com.byazt.jl.v vVar, com.byazt.uyg.c cVar) {
        this.v = cVar.yb();
        this.hu = cVar.tn();
        this.tn = uVar;
        com.byazt.uz.yb<PointF, PointF> ybVarYb = cVar.hu().yb();
        this.l = ybVarYb;
        com.byazt.uz.yb<PointF, PointF> ybVarYb2 = cVar.v().yb();
        this.sb = ybVarYb2;
        com.byazt.uz.yb<Float, Float> ybVarYb3 = cVar.ne().yb();
        this.u = ybVarYb3;
        vVar.yb(ybVarYb);
        vVar.yb(ybVarYb2);
        vVar.yb(ybVarYb3);
        ybVarYb.yb(this);
        ybVarYb2.yb(this);
        ybVarYb3.yb(this);
    }

    private void ne() {
        this.c = false;
        this.tn.invalidateSelf();
    }

    @Override // com.byazt.qe.ju
    public Path hu() {
        com.byazt.uz.yb<Float, Float> ybVar;
        if (this.c) {
            return this.yb;
        }
        this.yb.reset();
        if (this.hu) {
            this.c = true;
            return this.yb;
        }
        PointF pointFSb = this.sb.sb();
        float f = pointFSb.x / 2.0f;
        float f2 = pointFSb.y / 2.0f;
        com.byazt.uz.yb<?, Float> ybVar2 = this.u;
        float fGi = ybVar2 == null ? 0.0f : ((com.byazt.uz.hu) ybVar2).gi();
        if (fGi == 0.0f && (ybVar = this.uq) != null) {
            fGi = Math.min(ybVar.sb().floatValue(), Math.min(f, f2));
        }
        float fMin = Math.min(f, f2);
        if (fGi > fMin) {
            fGi = fMin;
        }
        PointF pointFSb2 = this.l.sb();
        this.yb.moveTo(pointFSb2.x + f, (pointFSb2.y - f2) + fGi);
        this.yb.lineTo(pointFSb2.x + f, (pointFSb2.y + f2) - fGi);
        if (fGi > 0.0f) {
            RectF rectF = this.ne;
            float f3 = pointFSb2.x;
            float f4 = fGi * 2.0f;
            float f5 = pointFSb2.y;
            rectF.set((f3 + f) - f4, (f5 + f2) - f4, f3 + f, f5 + f2);
            this.yb.arcTo(this.ne, 0.0f, 90.0f, false);
        }
        this.yb.lineTo((pointFSb2.x - f) + fGi, pointFSb2.y + f2);
        if (fGi > 0.0f) {
            RectF rectF2 = this.ne;
            float f6 = pointFSb2.x;
            float f7 = pointFSb2.y;
            float f8 = fGi * 2.0f;
            rectF2.set(f6 - f, (f7 + f2) - f8, (f6 - f) + f8, f7 + f2);
            this.yb.arcTo(this.ne, 90.0f, 90.0f, false);
        }
        this.yb.lineTo(pointFSb2.x - f, (pointFSb2.y - f2) + fGi);
        if (fGi > 0.0f) {
            RectF rectF3 = this.ne;
            float f9 = pointFSb2.x;
            float f10 = pointFSb2.y;
            float f11 = fGi * 2.0f;
            rectF3.set(f9 - f, f10 - f2, (f9 - f) + f11, (f10 - f2) + f11);
            this.yb.arcTo(this.ne, 180.0f, 90.0f, false);
        }
        this.yb.lineTo((pointFSb2.x + f) - fGi, pointFSb2.y - f2);
        if (fGi > 0.0f) {
            RectF rectF4 = this.ne;
            float f12 = pointFSb2.x;
            float f13 = fGi * 2.0f;
            float f14 = pointFSb2.y;
            rectF4.set((f12 + f) - f13, f14 - f2, f12 + f, (f14 - f2) + f13);
            this.yb.arcTo(this.ne, 270.0f, 90.0f, false);
        }
        this.yb.close();
        this.gi.yb(this.yb);
        this.c = true;
        return this.yb;
    }

    @Override // com.byazt.uz.yb.InterfaceC0376yb
    public void yb() {
        ne();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:12:0x0029  */
    /* JADX WARN: Code duplicated, block: B:18:0x0031 A[SYNTHETIC] */
    @Override // com.byazt.qe.v
    public void yb(List<v> list, List<v> list2) {
        for (int i = 0; i < list.size(); i++) {
            v vVar = list.get(i);
            if (vVar instanceof xs) {
                xs xsVar = (xs) vVar;
                if (xsVar.getType() == com.byazt.uyg.q.yb.SIMULTANEOUSLY) {
                    this.gi.yb(xsVar);
                    xsVar.yb(this);
                } else if (vVar instanceof e) {
                    this.uq = ((e) vVar).ne();
                }
            } else if (vVar instanceof e) {
                this.uq = ((e) vVar).ne();
            }
        }
    }
}
