package p010OooOOo0;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import androidx.collection.LongSparseArray;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.content.GradientType;
import com.airbnb.lottie.model.layer.OooO00o;
import p009OooOOo.OooOO0O;
import p009OooOOo.o0OOO0o;
import p013OooOo0O.o00000OO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o000000 extends o00oO0o {

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final String f1868OooOOo;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final boolean f1869OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final int f1870OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final LongSparseArray f1871OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final LongSparseArray f1872OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final RectF f1873OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final GradientType f1874OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final OooOO0O f1875OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final OooOO0O f1876OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public final OooOO0O f1877OooOoOO;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public o0OOO0o f1878OooOoo0;

    public o000000(LottieDrawable lottieDrawable, OooO00o oooO00o, com.airbnb.lottie.model.content.OooO00o oooO00o2) {
        super(lottieDrawable, oooO00o, oooO00o2.OooO0O0().toPaintCap(), oooO00o2.OooO0oO().toPaintJoin(), oooO00o2.OooO(), oooO00o2.OooOO0O(), oooO00o2.OooOOO0(), oooO00o2.OooO0oo(), oooO00o2.OooO0OO());
        this.f1872OooOo00 = new LongSparseArray();
        this.f1871OooOo0 = new LongSparseArray();
        this.f1873OooOo0O = new RectF();
        this.f1868OooOOo = oooO00o2.OooOO0();
        this.f1874OooOo0o = oooO00o2.OooO0o();
        this.f1869OooOOoo = oooO00o2.OooOOO();
        this.f1870OooOo = (int) (lottieDrawable.Oooo000().OooO0Oo() / 32.0f);
        OooOO0O oooOO0OCreateAnimation = oooO00o2.OooO0o0().createAnimation();
        this.f1876OooOoO0 = oooOO0OCreateAnimation;
        oooOO0OCreateAnimation.OooO00o(this);
        oooO00o.OooO0o(oooOO0OCreateAnimation);
        OooOO0O oooOO0OCreateAnimation2 = oooO00o2.OooOO0o().createAnimation();
        this.f1875OooOoO = oooOO0OCreateAnimation2;
        oooOO0OCreateAnimation2.OooO00o(this);
        oooO00o.OooO0o(oooOO0OCreateAnimation2);
        OooOO0O oooOO0OCreateAnimation3 = oooO00o2.OooO0Oo().createAnimation();
        this.f1877OooOoOO = oooOO0OCreateAnimation3;
        oooOO0OCreateAnimation3.OooO00o(this);
        oooO00o.OooO0o(oooOO0OCreateAnimation3);
    }

    public final LinearGradient OooO() {
        long jOooO0oo = OooO0oo();
        LinearGradient linearGradient = (LinearGradient) this.f1872OooOo00.get(jOooO0oo);
        if (linearGradient != null) {
            return linearGradient;
        }
        PointF pointF = (PointF) this.f1875OooOoO.OooO0oo();
        PointF pointF2 = (PointF) this.f1877OooOoOO.OooO0oo();
        o00000OO o00000oo2 = (o00000OO) this.f1876OooOoO0.OooO0oo();
        LinearGradient linearGradient2 = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, OooO0oO(o00000oo2.OooO00o()), o00000oo2.OooO0O0(), Shader.TileMode.CLAMP);
        this.f1872OooOo00.put(jOooO0oo, linearGradient2);
        return linearGradient2;
    }

    @Override // p010OooOOo0.o00oO0o, OooOo00.OooO
    public void OooO00o(Object obj, p017OooOoOO.OooOO0O oooOO0O) {
        super.OooO00o(obj, oooOO0O);
        if (obj == com.airbnb.lottie.o00000OO.f5754Oooo0o0) {
            o0OOO0o o0ooo0o = this.f1878OooOoo0;
            if (o0ooo0o != null) {
                this.f1962OooO0o.OooOooO(o0ooo0o);
            }
            if (oooOO0O == null) {
                this.f1878OooOoo0 = null;
                return;
            }
            o0OOO0o o0ooo0o2 = new o0OOO0o(oooOO0O);
            this.f1878OooOoo0 = o0ooo0o2;
            o0ooo0o2.OooO00o(this);
            this.f1962OooO0o.OooO0o(this.f1878OooOoo0);
        }
    }

    public final int[] OooO0oO(int[] iArr) {
        o0OOO0o o0ooo0o = this.f1878OooOoo0;
        if (o0ooo0o != null) {
            Integer[] numArr = (Integer[]) o0ooo0o.OooO0oo();
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

    public final int OooO0oo() {
        int iRound = Math.round(this.f1875OooOoO.OooO0o() * this.f1870OooOo);
        int iRound2 = Math.round(this.f1877OooOoOO.OooO0o() * this.f1870OooOo);
        int iRound3 = Math.round(this.f1876OooOoO0.OooO0o() * this.f1870OooOo);
        int i = iRound != 0 ? 527 * iRound : 17;
        if (iRound2 != 0) {
            i = i * 31 * iRound2;
        }
        return iRound3 != 0 ? i * 31 * iRound3 : i;
    }

    public final RadialGradient OooOO0() {
        long jOooO0oo = OooO0oo();
        RadialGradient radialGradient = (RadialGradient) this.f1871OooOo0.get(jOooO0oo);
        if (radialGradient != null) {
            return radialGradient;
        }
        PointF pointF = (PointF) this.f1875OooOoO.OooO0oo();
        PointF pointF2 = (PointF) this.f1877OooOoOO.OooO0oo();
        o00000OO o00000oo2 = (o00000OO) this.f1876OooOoO0.OooO0oo();
        int[] iArrOooO0oO = OooO0oO(o00000oo2.OooO00o());
        float[] fArrOooO0O0 = o00000oo2.OooO0O0();
        float f = pointF.x;
        float f2 = pointF.y;
        RadialGradient radialGradient2 = new RadialGradient(f, f2, (float) Math.hypot(pointF2.x - f, pointF2.y - f2), iArrOooO0oO, fArrOooO0O0, Shader.TileMode.CLAMP);
        this.f1871OooOo0.put(jOooO0oo, radialGradient2);
        return radialGradient2;
    }

    @Override // p010OooOOo0.o00oO0o, p010OooOOo0.o0OO00O
    public void draw(Canvas canvas, Matrix matrix, int i) {
        if (this.f1869OooOOoo) {
            return;
        }
        OooO0OO(this.f1873OooOo0O, matrix, false);
        Shader shaderOooO = this.f1874OooOo0o == GradientType.LINEAR ? OooO() : OooOO0();
        shaderOooO.setLocalMatrix(matrix);
        this.f1957OooO.setShader(shaderOooO);
        super.draw(canvas, matrix, i);
    }

    @Override // p010OooOOo0.o0OOO0o
    public String getName() {
        return this.f1868OooOOo;
    }
}
