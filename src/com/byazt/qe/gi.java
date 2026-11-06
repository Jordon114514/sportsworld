package com.byazt.qe;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.LongSparseArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 661, 257})
public class gi extends yb {
    public final com.byazt.uz.yb<com.byazt.uyg.hu, com.byazt.uyg.hu> c;
    public final com.byazt.uyg.sb gi;
    public final String hu;
    public final com.byazt.uz.yb<PointF, PointF> ju;
    public com.byazt.uz.e kv;
    public final LongSparseArray<LinearGradient> l;
    public final LongSparseArray<RadialGradient> sb;
    public final com.byazt.uz.yb<PointF, PointF> st;
    public final boolean tn;
    public final RectF u;
    public final int uq;

    public gi(com.byazt.jh.u uVar, com.byazt.jl.v vVar, com.byazt.uyg.l lVar) {
        super(uVar, vVar, lVar.u().yb(), lVar.gi().yb(), lVar.st(), lVar.hu(), lVar.sb(), lVar.uq(), lVar.c());
        this.l = new LongSparseArray<>();
        this.sb = new LongSparseArray<>();
        this.u = new RectF();
        this.hu = lVar.yb();
        this.gi = lVar.ne();
        this.tn = lVar.ju();
        this.uq = (int) (uVar.qa().tn() / 32.0f);
        com.byazt.uz.yb<com.byazt.uyg.hu, com.byazt.uyg.hu> ybVarYb = lVar.v().yb();
        this.c = ybVarYb;
        ybVarYb.yb(this);
        vVar.yb(ybVarYb);
        com.byazt.uz.yb<PointF, PointF> ybVarYb2 = lVar.tn().yb();
        this.st = ybVarYb2;
        ybVarYb2.yb(this);
        vVar.yb(ybVarYb2);
        com.byazt.uz.yb<PointF, PointF> ybVarYb3 = lVar.l().yb();
        this.ju = ybVarYb3;
        ybVarYb3.yb(this);
        vVar.yb(ybVarYb3);
    }

    private int hu() {
        int iRound = Math.round(this.st.u() * this.uq);
        int iRound2 = Math.round(this.ju.u() * this.uq);
        int iRound3 = Math.round(this.c.u() * this.uq);
        int i = iRound != 0 ? iRound * 527 : 17;
        if (iRound2 != 0) {
            i = i * 31 * iRound2;
        }
        return iRound3 != 0 ? i * 31 * iRound3 : i;
    }

    private LinearGradient ne() {
        long jHu = hu();
        LinearGradient linearGradient = this.l.get(jHu);
        if (linearGradient != null) {
            return linearGradient;
        }
        PointF pointFSb = this.st.sb();
        PointF pointFSb2 = this.ju.sb();
        com.byazt.uyg.hu huVarSb = this.c.sb();
        LinearGradient linearGradient2 = new LinearGradient(pointFSb.x, pointFSb.y, pointFSb2.x, pointFSb2.y, yb(huVarSb.ne()), huVarSb.yb(), Shader.TileMode.CLAMP);
        this.l.put(jHu, linearGradient2);
        return linearGradient2;
    }

    private RadialGradient v() {
        long jHu = hu();
        RadialGradient radialGradient = this.sb.get(jHu);
        if (radialGradient != null) {
            return radialGradient;
        }
        PointF pointFSb = this.st.sb();
        PointF pointFSb2 = this.ju.sb();
        com.byazt.uyg.hu huVarSb = this.c.sb();
        int[] iArrYb = yb(huVarSb.ne());
        float[] fArrYb = huVarSb.yb();
        float f = pointFSb.x;
        float f2 = pointFSb.y;
        RadialGradient radialGradient2 = new RadialGradient(f, f2, (float) Math.hypot(pointFSb2.x - f, pointFSb2.y - f2), iArrYb, fArrYb, Shader.TileMode.CLAMP);
        this.sb.put(jHu, radialGradient2);
        return radialGradient2;
    }

    @Override // com.byazt.qe.yb, com.byazt.qe.tn
    public void yb(Canvas canvas, Matrix matrix, int i) {
        if (this.tn) {
            return;
        }
        yb(this.u, matrix, false);
        Shader shaderNe = this.gi == com.byazt.uyg.sb.LINEAR ? ne() : v();
        shaderNe.setLocalMatrix(matrix);
        this.ne.setShader(shaderNe);
        super.yb(canvas, matrix, i);
    }

    private int[] yb(int[] iArr) {
        com.byazt.uz.e eVar = this.kv;
        if (eVar != null) {
            Integer[] numArr = (Integer[]) eVar.sb();
            int i = 0;
            if (iArr.length == numArr.length) {
                while (i < iArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            } else {
                iArr = new int[numArr.length];
                while (i < numArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            }
        }
        return iArr;
    }
}
