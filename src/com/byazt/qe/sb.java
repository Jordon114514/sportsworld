package com.byazt.qe;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.core.view.ViewCompat;
import com.tencent.smtt.sdk.TbsListener;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 661, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb implements com.byazt.uz.yb.InterfaceC0376yb, c, tn {
    public final com.byazt.jh.u c;
    public final com.byazt.uz.yb<Integer, Integer> gi;
    public final com.byazt.jl.v hu;
    public com.byazt.uz.v ju;
    public final boolean l;
    public final Path ne;
    public final List<ju> sb;
    public com.byazt.uz.yb<Float, Float> st;
    public final String tn;
    public final com.byazt.uz.yb<Integer, Integer> u;
    public com.byazt.uz.yb<ColorFilter, ColorFilter> uq;
    public final Paint v;
    public float yb;

    public sb(com.byazt.jh.u uVar, com.byazt.jl.v vVar, com.byazt.uyg.o oVar) {
        Path path = new Path();
        this.ne = path;
        this.v = new com.byazt.hd.yb(1);
        this.sb = new ArrayList();
        this.hu = vVar;
        this.tn = oVar.yb();
        this.l = oVar.tn();
        this.c = uVar;
        if (vVar.st() != null) {
            com.byazt.uz.yb<Float, Float> ybVarYb = vVar.st().yb().yb();
            this.st = ybVarYb;
            ybVarYb.yb(this);
            vVar.yb(this.st);
        }
        if (vVar.ju() != null) {
            this.ju = new com.byazt.uz.v(this, vVar, vVar.ju());
        }
        if (oVar.ne() == null || oVar.v() == null) {
            this.u = null;
            this.gi = null;
            return;
        }
        path.setFillType(oVar.hu());
        com.byazt.uz.yb<Integer, Integer> ybVarYb2 = oVar.ne().yb();
        this.u = ybVarYb2;
        ybVarYb2.yb(this);
        vVar.yb(ybVarYb2);
        com.byazt.uz.yb<Integer, Integer> ybVarYb3 = oVar.v().yb();
        this.gi = ybVarYb3;
        ybVarYb3.yb(this);
        vVar.yb(ybVarYb3);
    }

    @Override // com.byazt.uz.yb.InterfaceC0376yb
    public void yb() {
        this.c.invalidateSelf();
    }

    @Override // com.byazt.qe.v
    public void yb(List<v> list, List<v> list2) {
        for (int i = 0; i < list2.size(); i++) {
            v vVar = list2.get(i);
            if (vVar instanceof ju) {
                this.sb.add((ju) vVar);
            }
        }
    }

    @Override // com.byazt.qe.tn
    public void yb(Canvas canvas, Matrix matrix, int i) {
        if (this.l) {
            return;
        }
        com.byazt.jh.tn.yb("FillContent#draw");
        this.v.setColor((com.byazt.vk.gi.yb((int) ((((i / 255.0f) * this.gi.sb().intValue()) / 100.0f) * 255.0f), 0, 255) << 24) | (((com.byazt.uz.ne) this.u).gi() & ViewCompat.MEASURED_SIZE_MASK));
        com.byazt.uz.yb<ColorFilter, ColorFilter> ybVar = this.uq;
        if (ybVar != null) {
            this.v.setColorFilter(ybVar.sb());
        }
        com.byazt.uz.yb<Float, Float> ybVar2 = this.st;
        if (ybVar2 != null) {
            float fFloatValue = ybVar2.sb().floatValue();
            if (fFloatValue == 0.0f) {
                this.v.setMaskFilter(null);
            } else if (fFloatValue != this.yb) {
                this.v.setMaskFilter(this.hu.ne(fFloatValue));
            }
            this.yb = fFloatValue;
        }
        com.byazt.uz.v vVar = this.ju;
        if (vVar != null) {
            vVar.yb(this.v);
        }
        this.ne.reset();
        for (int i2 = 0; i2 < this.sb.size(); i2++) {
            this.ne.addPath(this.sb.get(i2).hu(), matrix);
        }
        canvas.drawPath(this.ne, this.v);
        com.byazt.jh.tn.ne("FillContent#draw");
    }

    @Override // com.byazt.qe.tn
    public void yb(RectF rectF, Matrix matrix, boolean z) {
        this.ne.reset();
        for (int i = 0; i < this.sb.size(); i++) {
            this.ne.addPath(this.sb.get(i).hu(), matrix);
        }
        this.ne.computeBounds(rectF, false);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
    }
}
