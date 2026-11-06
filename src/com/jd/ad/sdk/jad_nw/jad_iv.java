package com.jd.ad.sdk.jad_nw;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import androidx.annotation.Nullable;
import androidx.collection.LongSparseArray;
import com.jd.ad.sdk.jad_ox.jad_an;
import com.jd.ad.sdk.jad_ox.jad_qd;
import com.jd.ad.sdk.jad_sb.jad_dq;
import com.jd.ad.sdk.jad_sb.jad_fs;
import com.jd.ad.sdk.jad_sb.jad_sf;
import com.jd.ad.sdk.jad_sb.jad_tg;
import com.jd.ad.sdk.jad_yh.jad_cp;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_iv extends jad_an {
    public final jad_an<PointF, PointF> jad_cn;

    @Nullable
    public jad_qd jad_do;
    public final String jad_re;
    public final boolean jad_sf;
    public final LongSparseArray<LinearGradient> jad_tg;
    public final LongSparseArray<RadialGradient> jad_uh;
    public final RectF jad_vi;
    public final int jad_wj;
    public final int jad_xk;
    public final jad_an<jad_dq, jad_dq> jad_yl;
    public final jad_an<PointF, PointF> jad_zm;

    /* JADX WARN: Multi-variable type inference failed */
    public jad_iv(com.jd.ad.sdk.jad_lu.jad_mz jad_mzVar, com.jd.ad.sdk.jad_tc.jad_an jad_anVar, jad_fs jad_fsVar) {
        super(jad_mzVar, jad_anVar, jad_sf.jad_an(jad_fsVar.jad_an()), jad_tg.jad_an(jad_fsVar.jad_fs()), jad_fsVar.jad_hu(), jad_fsVar.jad_jw(), jad_fsVar.jad_ly(), jad_fsVar.jad_jt(), jad_fsVar.jad_bo());
        this.jad_tg = new LongSparseArray<>();
        this.jad_uh = new LongSparseArray<>();
        this.jad_vi = new RectF();
        this.jad_re = jad_fsVar.jad_iv();
        this.jad_wj = jad_fsVar.jad_er();
        this.jad_sf = jad_fsVar.jad_mz();
        this.jad_xk = (int) (jad_mzVar.jad_dq().jad_an() / 32.0f);
        jad_an<jad_dq, jad_dq> jad_anVarJad_an = jad_fsVar.jad_dq().jad_an();
        this.jad_yl = jad_anVarJad_an;
        jad_anVarJad_an.jad_an(this);
        jad_anVar.jad_an(jad_anVarJad_an);
        jad_an<PointF, PointF> jad_anVarJad_an2 = jad_fsVar.jad_kx().jad_an();
        this.jad_zm = jad_anVarJad_an2;
        jad_anVarJad_an2.jad_an(this);
        jad_anVar.jad_an(jad_anVarJad_an2);
        jad_an<PointF, PointF> jad_anVarJad_an3 = jad_fsVar.jad_cp().jad_an();
        this.jad_cn = jad_anVarJad_an3;
        jad_anVarJad_an3.jad_an(this);
        jad_anVar.jad_an(jad_anVarJad_an3);
    }

    public final int[] jad_an(int[] iArr) {
        jad_qd jad_qdVar = this.jad_do;
        if (jad_qdVar != null) {
            Integer[] numArr = (Integer[]) jad_qdVar.jad_fs();
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

    public String jad_cp() {
        return this.jad_re;
    }

    public final int jad_dq() {
        int iRound = Math.round(this.jad_zm.jad_dq * this.jad_xk);
        int iRound2 = Math.round(this.jad_cn.jad_dq * this.jad_xk);
        int iRound3 = Math.round(this.jad_yl.jad_dq * this.jad_xk);
        int i = iRound != 0 ? iRound * 527 : 17;
        if (iRound2 != 0) {
            i = i * 31 * iRound2;
        }
        return iRound3 != 0 ? i * 31 * iRound3 : i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T> void jad_an(T t, @Nullable jad_cp<T> jad_cpVar) {
        super.jad_an(t, jad_cpVar);
        if (t == com.jd.ad.sdk.jad_lu.jad_re.jad_ny) {
            jad_qd jad_qdVar = this.jad_do;
            if (jad_qdVar != null) {
                ((jad_an) this).jad_fs.jad_uh.remove(jad_qdVar);
            }
            if (jad_cpVar == null) {
                this.jad_do = null;
                return;
            }
            jad_qd jad_qdVar2 = new jad_qd(jad_cpVar, (Object) null);
            this.jad_do = jad_qdVar2;
            ((jad_an) jad_qdVar2).jad_an.add(this);
            ((jad_an) this).jad_fs.jad_an(this.jad_do);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void jad_an(Canvas canvas, Matrix matrix, int i) {
        RadialGradient radialGradient;
        if (this.jad_sf) {
            return;
        }
        jad_an(this.jad_vi, matrix, false);
        if (this.jad_wj == 1) {
            long jJad_dq = jad_dq();
            radialGradient = this.jad_tg.get(jJad_dq);
            if (radialGradient == null) {
                PointF pointF = (PointF) this.jad_zm.jad_fs();
                PointF pointF2 = (PointF) this.jad_cn.jad_fs();
                jad_dq jad_dqVar = (jad_dq) this.jad_yl.jad_fs();
                radialGradient = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, jad_an(jad_dqVar.jad_bo), jad_dqVar.jad_an, Shader.TileMode.CLAMP);
                this.jad_tg.put(jJad_dq, radialGradient);
            }
        } else {
            long jJad_dq2 = jad_dq();
            radialGradient = this.jad_uh.get(jJad_dq2);
            if (radialGradient == null) {
                PointF pointF3 = (PointF) this.jad_zm.jad_fs();
                PointF pointF4 = (PointF) this.jad_cn.jad_fs();
                jad_dq jad_dqVar2 = (jad_dq) this.jad_yl.jad_fs();
                int[] iArrJad_an = jad_an(jad_dqVar2.jad_bo);
                float[] fArr = jad_dqVar2.jad_an;
                float f = pointF3.x;
                float f2 = pointF3.y;
                radialGradient = new RadialGradient(f, f2, (float) Math.hypot(pointF4.x - f, pointF4.y - f2), iArrJad_an, fArr, Shader.TileMode.CLAMP);
                this.jad_uh.put(jJad_dq2, radialGradient);
            }
        }
        radialGradient.setLocalMatrix(matrix);
        ((jad_an) this).jad_iv.setShader(radialGradient);
        super.jad_an(canvas, matrix, i);
    }
}
