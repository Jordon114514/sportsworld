package com.byazt.qe;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 661, 262})
public class pq implements com.byazt.uz.yb.InterfaceC0376yb, c, ju, tn, uq {
    public final com.byazt.uz.pq gi;
    public final com.byazt.jl.v hu;
    public final boolean l;
    public final com.byazt.uz.yb<Float, Float> sb;
    public final String tn;
    public final com.byazt.uz.yb<Float, Float> u;
    public hu uq;
    public final com.byazt.jh.u v;
    public final Matrix yb = new Matrix();
    public final Path ne = new Path();

    public pq(com.byazt.jh.u uVar, com.byazt.jl.v vVar, com.byazt.uyg.st stVar) {
        this.v = uVar;
        this.hu = vVar;
        this.tn = stVar.yb();
        this.l = stVar.tn();
        com.byazt.uz.yb<Float, Float> ybVarYb = stVar.ne().yb();
        this.sb = ybVarYb;
        vVar.yb(ybVarYb);
        ybVarYb.yb(this);
        com.byazt.uz.yb<Float, Float> ybVarYb2 = stVar.v().yb();
        this.u = ybVarYb2;
        vVar.yb(ybVarYb2);
        ybVarYb2.yb(this);
        com.byazt.uz.pq pqVarUq = stVar.hu().uq();
        this.gi = pqVarUq;
        pqVarUq.yb(vVar);
        pqVarUq.yb(this);
    }

    @Override // com.byazt.qe.ju
    public Path hu() {
        Path pathHu = this.uq.hu();
        this.ne.reset();
        float fFloatValue = this.sb.sb().floatValue();
        float fFloatValue2 = this.u.sb().floatValue();
        for (int i = ((int) fFloatValue) - 1; i >= 0; i--) {
            this.yb.set(this.gi.ne(i + fFloatValue2));
            this.ne.addPath(pathHu, this.yb);
        }
        return this.ne;
    }

    @Override // com.byazt.qe.uq
    public void yb(ListIterator<v> listIterator) {
        if (this.uq != null) {
            return;
        }
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        ArrayList arrayList = new ArrayList();
        while (listIterator.hasPrevious()) {
            arrayList.add(listIterator.previous());
            listIterator.remove();
        }
        Collections.reverse(arrayList);
        this.uq = new hu(this.v, this.hu, "Repeater", this.l, arrayList, null);
    }

    @Override // com.byazt.qe.v
    public void yb(List<v> list, List<v> list2) {
        this.uq.yb(list, list2);
    }

    @Override // com.byazt.qe.tn
    public void yb(Canvas canvas, Matrix matrix, int i) {
        float fFloatValue = this.sb.sb().floatValue();
        float fFloatValue2 = this.u.sb().floatValue();
        float fFloatValue3 = this.gi.ne().sb().floatValue() / 100.0f;
        float fFloatValue4 = this.gi.v().sb().floatValue() / 100.0f;
        for (int i2 = ((int) fFloatValue) - 1; i2 >= 0; i2--) {
            this.yb.set(matrix);
            float f = i2;
            this.yb.preConcat(this.gi.ne(f + fFloatValue2));
            this.uq.yb(canvas, this.yb, (int) (i * com.byazt.vk.gi.yb(fFloatValue3, fFloatValue4, f / fFloatValue)));
        }
    }

    @Override // com.byazt.qe.tn
    public void yb(RectF rectF, Matrix matrix, boolean z) {
        this.uq.yb(rectF, matrix, z);
    }

    @Override // com.byazt.uz.yb.InterfaceC0376yb
    public void yb() {
        this.v.invalidateSelf();
    }
}
