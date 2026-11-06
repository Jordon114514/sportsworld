package com.byazt.qe;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.LongSparseArray;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 661, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u implements com.byazt.uz.yb.InterfaceC0376yb, c, tn {
    public final com.byazt.uyg.sb c;
    public com.byazt.uz.e e;
    public final RectF gi;
    public final com.byazt.jl.v hu;
    public final com.byazt.uz.yb<Integer, Integer> ju;
    public final com.byazt.jh.u kn;
    public final com.byazt.uz.yb<PointF, PointF> kv;
    public final String ne;
    public final com.byazt.uz.yb<PointF, PointF> o;
    public com.byazt.uz.yb<ColorFilter, ColorFilter> pq;
    public final int q;
    public final Path sb;
    public final com.byazt.uz.yb<com.byazt.uyg.hu, com.byazt.uyg.hu> st;
    public final Paint u;
    public final List<ju> uq;
    public final boolean v;
    public com.byazt.uz.v xs;
    public float yb;
    public com.byazt.uz.yb<Float, Float> z;
    public final LongSparseArray<LinearGradient> tn = new LongSparseArray<>();
    public final LongSparseArray<RadialGradient> l = new LongSparseArray<>();

    public u(com.byazt.jh.u uVar, com.byazt.jh.l lVar, com.byazt.jl.v vVar, com.byazt.uyg.tn tnVar) {
        Path path = new Path();
        this.sb = path;
        this.u = new com.byazt.hd.yb(1);
        this.gi = new RectF();
        this.uq = new ArrayList();
        this.yb = 0.0f;
        this.hu = vVar;
        this.ne = tnVar.yb();
        this.v = tnVar.u();
        this.kn = uVar;
        this.c = tnVar.ne();
        path.setFillType(tnVar.v());
        this.q = (int) (lVar.tn() / 32.0f);
        com.byazt.uz.yb<com.byazt.uyg.hu, com.byazt.uyg.hu> ybVarYb = tnVar.hu().yb();
        this.st = ybVarYb;
        ybVarYb.yb(this);
        vVar.yb(ybVarYb);
        com.byazt.uz.yb<Integer, Integer> ybVarYb2 = tnVar.tn().yb();
        this.ju = ybVarYb2;
        ybVarYb2.yb(this);
        vVar.yb(ybVarYb2);
        com.byazt.uz.yb<PointF, PointF> ybVarYb3 = tnVar.l().yb();
        this.kv = ybVarYb3;
        ybVarYb3.yb(this);
        vVar.yb(ybVarYb3);
        com.byazt.uz.yb<PointF, PointF> ybVarYb4 = tnVar.sb().yb();
        this.o = ybVarYb4;
        ybVarYb4.yb(this);
        vVar.yb(ybVarYb4);
        if (vVar.st() != null) {
            com.byazt.uz.yb<Float, Float> ybVarYb5 = vVar.st().yb().yb();
            this.z = ybVarYb5;
            ybVarYb5.yb(this);
            vVar.yb(this.z);
        }
        if (vVar.ju() != null) {
            this.xs = new com.byazt.uz.v(this, vVar, vVar.ju());
        }
    }

    private int hu() {
        int iRound = Math.round(this.kv.u() * this.q);
        int iRound2 = Math.round(this.o.u() * this.q);
        int iRound3 = Math.round(this.st.u() * this.q);
        int i = iRound != 0 ? iRound * 527 : 17;
        if (iRound2 != 0) {
            i = i * 31 * iRound2;
        }
        return iRound3 != 0 ? i * 31 * iRound3 : i;
    }

    private LinearGradient ne() {
        long jHu = hu();
        LinearGradient linearGradient = this.tn.get(jHu);
        if (linearGradient != null) {
            return linearGradient;
        }
        PointF pointFSb = this.kv.sb();
        PointF pointFSb2 = this.o.sb();
        com.byazt.uyg.hu huVarSb = this.st.sb();
        LinearGradient linearGradient2 = new LinearGradient(pointFSb.x, pointFSb.y, pointFSb2.x, pointFSb2.y, yb(huVarSb.ne()), huVarSb.yb(), Shader.TileMode.CLAMP);
        this.tn.put(jHu, linearGradient2);
        return linearGradient2;
    }

    private RadialGradient v() {
        long jHu = hu();
        RadialGradient radialGradient = this.l.get(jHu);
        if (radialGradient != null) {
            return radialGradient;
        }
        PointF pointFSb = this.kv.sb();
        PointF pointFSb2 = this.o.sb();
        com.byazt.uyg.hu huVarSb = this.st.sb();
        int[] iArrYb = yb(huVarSb.ne());
        float[] fArrYb = huVarSb.yb();
        float f = pointFSb.x;
        float f2 = pointFSb.y;
        float fHypot = (float) Math.hypot(pointFSb2.x - f, pointFSb2.y - f2);
        if (fHypot <= 0.0f) {
            fHypot = 0.001f;
        }
        RadialGradient radialGradient2 = new RadialGradient(f, f2, fHypot, iArrYb, fArrYb, Shader.TileMode.CLAMP);
        this.l.put(jHu, radialGradient2);
        return radialGradient2;
    }

    @Override // com.byazt.uz.yb.InterfaceC0376yb
    public void yb() {
        this.kn.invalidateSelf();
    }

    @Override // com.byazt.qe.v
    public void yb(List<v> list, List<v> list2) {
        for (int i = 0; i < list2.size(); i++) {
            v vVar = list2.get(i);
            if (vVar instanceof ju) {
                this.uq.add((ju) vVar);
            }
        }
    }

    @Override // com.byazt.qe.tn
    public void yb(Canvas canvas, Matrix matrix, int i) {
        Shader shaderV;
        if (this.v) {
            return;
        }
        com.byazt.jh.tn.yb("GradientFillContent#draw");
        this.sb.reset();
        for (int i2 = 0; i2 < this.uq.size(); i2++) {
            this.sb.addPath(this.uq.get(i2).hu(), matrix);
        }
        this.sb.computeBounds(this.gi, false);
        if (this.c == com.byazt.uyg.sb.LINEAR) {
            shaderV = ne();
        } else {
            shaderV = v();
        }
        shaderV.setLocalMatrix(matrix);
        this.u.setShader(shaderV);
        com.byazt.uz.yb<ColorFilter, ColorFilter> ybVar = this.pq;
        if (ybVar != null) {
            this.u.setColorFilter(ybVar.sb());
        }
        com.byazt.uz.yb<Float, Float> ybVar2 = this.z;
        if (ybVar2 != null) {
            float fFloatValue = ybVar2.sb().floatValue();
            if (fFloatValue == 0.0f) {
                this.u.setMaskFilter(null);
            } else if (fFloatValue != this.yb) {
                this.u.setMaskFilter(new BlurMaskFilter(fFloatValue, BlurMaskFilter.Blur.NORMAL));
            }
            this.yb = fFloatValue;
        }
        com.byazt.uz.v vVar = this.xs;
        if (vVar != null) {
            vVar.yb(this.u);
        }
        this.u.setAlpha(com.byazt.vk.gi.yb((int) ((((i / 255.0f) * this.ju.sb().intValue()) / 100.0f) * 255.0f), 0, 255));
        canvas.drawPath(this.sb, this.u);
        com.byazt.jh.tn.ne("GradientFillContent#draw");
    }

    @Override // com.byazt.qe.tn
    public void yb(RectF rectF, Matrix matrix, boolean z) {
        this.sb.reset();
        for (int i = 0; i < this.uq.size(); i++) {
            this.sb.addPath(this.uq.get(i).hu(), matrix);
        }
        this.sb.computeBounds(rectF, false);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
    }

    private int[] yb(int[] iArr) {
        com.byazt.uz.e eVar = this.e;
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
