package com.byazt.qe;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 661, 72})
public class hu implements com.byazt.uz.yb.InterfaceC0376yb, ju, tn {
    public com.byazt.uz.pq c;
    public final com.byazt.jh.u gi;
    public final Path hu;
    public final String l;
    public final RectF ne;
    public final boolean sb;
    public final RectF tn;
    public final List<v> u;
    public List<ju> uq;
    public final Matrix v;
    public final Paint yb;

    public hu(com.byazt.jh.u uVar, com.byazt.jl.v vVar, com.byazt.uyg.pq pqVar, com.byazt.jh.l lVar) {
        this(uVar, vVar, pqVar.yb(), pqVar.v(), yb(uVar, lVar, vVar, pqVar.ne()), yb(pqVar.ne()));
    }

    private boolean tn() {
        int i = 0;
        for (int i2 = 0; i2 < this.u.size(); i2++) {
            if ((this.u.get(i2) instanceof tn) && (i = i + 1) >= 2) {
                return true;
            }
        }
        return false;
    }

    private static List<v> yb(com.byazt.jh.u uVar, com.byazt.jh.l lVar, com.byazt.jl.v vVar, List<com.byazt.uyg.v> list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            v vVarYb = list.get(i).yb(uVar, lVar, vVar);
            if (vVarYb != null) {
                arrayList.add(vVarYb);
            }
        }
        return arrayList;
    }

    @Override // com.byazt.qe.ju
    public Path hu() {
        this.v.reset();
        com.byazt.uz.pq pqVar = this.c;
        if (pqVar != null) {
            this.v.set(pqVar.hu());
        }
        this.hu.reset();
        if (this.sb) {
            return this.hu;
        }
        for (int size = this.u.size() - 1; size >= 0; size--) {
            v vVar = this.u.get(size);
            if (vVar instanceof ju) {
                this.hu.addPath(((ju) vVar).hu(), this.v);
            }
        }
        return this.hu;
    }

    public List<ju> ne() {
        if (this.uq == null) {
            this.uq = new ArrayList();
            for (int i = 0; i < this.u.size(); i++) {
                v vVar = this.u.get(i);
                if (vVar instanceof ju) {
                    this.uq.add((ju) vVar);
                }
            }
        }
        return this.uq;
    }

    public Matrix v() {
        com.byazt.uz.pq pqVar = this.c;
        if (pqVar != null) {
            return pqVar.hu();
        }
        this.v.reset();
        return this.v;
    }

    public hu(com.byazt.jh.u uVar, com.byazt.jl.v vVar, String str, boolean z, List<v> list, com.byazt.mg.st stVar) {
        this.yb = new com.byazt.hd.yb();
        this.ne = new RectF();
        this.v = new Matrix();
        this.hu = new Path();
        this.tn = new RectF();
        this.l = str;
        this.gi = uVar;
        this.sb = z;
        this.u = list;
        if (stVar != null) {
            com.byazt.uz.pq pqVarUq = stVar.uq();
            this.c = pqVarUq;
            pqVarUq.yb(vVar);
            this.c.yb(this);
        }
        ArrayList arrayList = new ArrayList();
        for (int size = list.size() - 1; size >= 0; size--) {
            v vVar2 = list.get(size);
            if (vVar2 instanceof uq) {
                arrayList.add((uq) vVar2);
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            ((uq) arrayList.get(size2)).yb(list.listIterator(list.size()));
        }
    }

    public static com.byazt.mg.st yb(List<com.byazt.uyg.v> list) {
        for (int i = 0; i < list.size(); i++) {
            com.byazt.uyg.v vVar = list.get(i);
            if (vVar instanceof com.byazt.mg.st) {
                return (com.byazt.mg.st) vVar;
            }
        }
        return null;
    }

    @Override // com.byazt.uz.yb.InterfaceC0376yb
    public void yb() {
        this.gi.invalidateSelf();
    }

    @Override // com.byazt.qe.v
    public void yb(List<v> list, List<v> list2) {
        ArrayList arrayList = new ArrayList(list.size() + this.u.size());
        arrayList.addAll(list);
        for (int size = this.u.size() - 1; size >= 0; size--) {
            v vVar = this.u.get(size);
            vVar.yb(arrayList, this.u.subList(0, size));
            arrayList.add(vVar);
        }
    }

    @Override // com.byazt.qe.tn
    public void yb(Canvas canvas, Matrix matrix, int i) {
        if (this.sb) {
            return;
        }
        this.v.set(matrix);
        com.byazt.uz.pq pqVar = this.c;
        if (pqVar != null) {
            this.v.preConcat(pqVar.hu());
            i = (int) (((((this.c.yb() == null ? 100 : this.c.yb().sb().intValue()) / 100.0f) * i) / 255.0f) * 255.0f);
        }
        boolean z = this.gi.uq() && tn() && i != 255;
        if (z) {
            this.ne.set(0.0f, 0.0f, 0.0f, 0.0f);
            yb(this.ne, this.v, true);
            this.yb.setAlpha(i);
            com.byazt.vk.uq.yb(canvas, this.ne, this.yb);
        }
        if (z) {
            i = 255;
        }
        for (int size = this.u.size() - 1; size >= 0; size--) {
            v vVar = this.u.get(size);
            if (vVar instanceof tn) {
                ((tn) vVar).yb(canvas, this.v, i);
            }
        }
        if (z) {
            canvas.restore();
        }
    }

    @Override // com.byazt.qe.tn
    public void yb(RectF rectF, Matrix matrix, boolean z) {
        this.v.set(matrix);
        com.byazt.uz.pq pqVar = this.c;
        if (pqVar != null) {
            this.v.preConcat(pqVar.hu());
        }
        this.tn.set(0.0f, 0.0f, 0.0f, 0.0f);
        for (int size = this.u.size() - 1; size >= 0; size--) {
            v vVar = this.u.get(size);
            if (vVar instanceof tn) {
                ((tn) vVar).yb(this.tn, this.v, z);
                rectF.union(this.tn);
            }
        }
    }
}
