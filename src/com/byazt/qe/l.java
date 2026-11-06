package com.byazt.qe;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 661, 67})
public class l implements com.byazt.uz.yb.InterfaceC0376yb, c, ju {
    public final com.byazt.uz.yb<?, PointF> hu;
    public final com.byazt.uyg.ne l;
    public final String ne;
    public final com.byazt.uz.yb<?, PointF> tn;
    public boolean u;
    public final com.byazt.jh.u v;
    public final Path yb = new Path();
    public final ne sb = new ne();

    public l(com.byazt.jh.u uVar, com.byazt.jl.v vVar, com.byazt.uyg.ne neVar) {
        this.ne = neVar.yb();
        this.v = uVar;
        com.byazt.uz.yb<PointF, PointF> ybVarYb = neVar.v().yb();
        this.hu = ybVarYb;
        com.byazt.uz.yb<PointF, PointF> ybVarYb2 = neVar.ne().yb();
        this.tn = ybVarYb2;
        this.l = neVar;
        vVar.yb(ybVarYb);
        vVar.yb(ybVarYb2);
        ybVarYb.yb(this);
        ybVarYb2.yb(this);
    }

    private void ne() {
        this.u = false;
        this.v.invalidateSelf();
    }

    @Override // com.byazt.qe.ju
    public Path hu() {
        if (this.u) {
            return this.yb;
        }
        this.yb.reset();
        if (this.l.tn()) {
            this.u = true;
            return this.yb;
        }
        PointF pointFSb = this.hu.sb();
        float f = pointFSb.x / 2.0f;
        float f2 = pointFSb.y / 2.0f;
        float f3 = f * 0.55228f;
        float f4 = 0.55228f * f2;
        this.yb.reset();
        if (this.l.hu()) {
            float f5 = -f2;
            this.yb.moveTo(0.0f, f5);
            float f6 = 0.0f - f3;
            float f7 = -f;
            float f8 = 0.0f - f4;
            this.yb.cubicTo(f6, f5, f7, f8, f7, 0.0f);
            float f9 = f4 + 0.0f;
            this.yb.cubicTo(f7, f9, f6, f2, 0.0f, f2);
            float f10 = f3 + 0.0f;
            this.yb.cubicTo(f10, f2, f, f9, f, 0.0f);
            this.yb.cubicTo(f, f8, f10, f5, 0.0f, f5);
        } else {
            float f11 = -f2;
            this.yb.moveTo(0.0f, f11);
            float f12 = f3 + 0.0f;
            float f13 = 0.0f - f4;
            this.yb.cubicTo(f12, f11, f, f13, f, 0.0f);
            float f14 = f4 + 0.0f;
            this.yb.cubicTo(f, f14, f12, f2, 0.0f, f2);
            float f15 = 0.0f - f3;
            float f16 = -f;
            this.yb.cubicTo(f15, f2, f16, f14, f16, 0.0f);
            this.yb.cubicTo(f16, f13, f15, f11, 0.0f, f11);
        }
        PointF pointFSb2 = this.tn.sb();
        this.yb.offset(pointFSb2.x, pointFSb2.y);
        this.yb.close();
        this.sb.yb(this.yb);
        this.u = true;
        return this.yb;
    }

    @Override // com.byazt.uz.yb.InterfaceC0376yb
    public void yb() {
        ne();
    }

    @Override // com.byazt.qe.v
    public void yb(List<v> list, List<v> list2) {
        for (int i = 0; i < list.size(); i++) {
            v vVar = list.get(i);
            if (vVar instanceof xs) {
                xs xsVar = (xs) vVar;
                if (xsVar.getType() == com.byazt.uyg.q.yb.SIMULTANEOUSLY) {
                    this.sb.yb(xsVar);
                    xsVar.yb(this);
                }
            }
        }
    }
}
