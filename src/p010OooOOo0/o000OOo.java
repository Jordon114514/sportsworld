package p010OooOOo0;

import OooOo00.OooO0o;
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
import androidx.collection.LongSparseArray;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.OooO0OO;
import com.airbnb.lottie.model.content.GradientType;
import com.airbnb.lottie.model.layer.OooO00o;
import java.util.ArrayList;
import java.util.List;
import p008OooOOOo.OooO0O0;
import p009OooOOo.OooOO0O;
import p009OooOOo.OooOOO;
import p009OooOOo.o0OOO0o;
import p013OooOo0O.o00000OO;
import p013OooOo0O.o0000Ooo;
import p015OooOoO.o000000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o000OOo implements o0OO00O, OooOO0O.OooO0O0, o00000 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final List f1936OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f1937OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f1938OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooO00o f1939OooO0OO;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final Path f1941OooO0o;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final Paint f1943OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final RectF f1944OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final GradientType f1945OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final OooOO0O f1946OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooOO0O f1947OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final OooOO0O f1948OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final OooOO0O f1949OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public OooOO0O f1950OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public o0OOO0o f1951OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final int f1952OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final LottieDrawable f1953OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public OooOO0O f1954OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public OooOOO f1955OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public float f1956OooOo00;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final LongSparseArray f1940OooO0Oo = new LongSparseArray();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final LongSparseArray f1942OooO0o0 = new LongSparseArray();

    public o000OOo(LottieDrawable lottieDrawable, OooO00o oooO00o, o0000Ooo o0000ooo) {
        Path path = new Path();
        this.f1941OooO0o = path;
        this.f1943OooO0oO = new OooO0O0(1);
        this.f1944OooO0oo = new RectF();
        this.f1936OooO = new ArrayList();
        this.f1956OooOo00 = 0.0f;
        this.f1939OooO0OO = oooO00o;
        this.f1937OooO00o = o0000ooo.OooO0o();
        this.f1938OooO0O0 = o0000ooo.OooO();
        this.f1953OooOOo0 = lottieDrawable;
        this.f1945OooOO0 = o0000ooo.OooO0o0();
        path.setFillType(o0000ooo.OooO0OO());
        this.f1952OooOOo = (int) (lottieDrawable.Oooo000().OooO0Oo() / 32.0f);
        OooOO0O oooOO0OCreateAnimation = o0000ooo.OooO0Oo().createAnimation();
        this.f1946OooOO0O = oooOO0OCreateAnimation;
        oooOO0OCreateAnimation.OooO00o(this);
        oooO00o.OooO0o(oooOO0OCreateAnimation);
        OooOO0O oooOO0OCreateAnimation2 = o0000ooo.OooO0oO().createAnimation();
        this.f1947OooOO0o = oooOO0OCreateAnimation2;
        oooOO0OCreateAnimation2.OooO00o(this);
        oooO00o.OooO0o(oooOO0OCreateAnimation2);
        OooOO0O oooOO0OCreateAnimation3 = o0000ooo.OooO0oo().createAnimation();
        this.f1949OooOOO0 = oooOO0OCreateAnimation3;
        oooOO0OCreateAnimation3.OooO00o(this);
        oooO00o.OooO0o(oooOO0OCreateAnimation3);
        OooOO0O oooOO0OCreateAnimation4 = o0000ooo.OooO0O0().createAnimation();
        this.f1948OooOOO = oooOO0OCreateAnimation4;
        oooOO0OCreateAnimation4.OooO00o(this);
        oooO00o.OooO0o(oooOO0OCreateAnimation4);
        if (oooO00o.OooOOoo() != null) {
            OooOO0O oooOO0OCreateAnimation5 = oooO00o.OooOOoo().OooO00o().createAnimation();
            this.f1954OooOOoo = oooOO0OCreateAnimation5;
            oooOO0OCreateAnimation5.OooO00o(this);
            oooO00o.OooO0o(this.f1954OooOOoo);
        }
        if (oooO00o.OooOo0() != null) {
            this.f1955OooOo0 = new OooOOO(this, oooO00o, oooO00o.OooOo0());
        }
    }

    private int OooO0o() {
        int iRound = Math.round(this.f1949OooOOO0.OooO0o() * this.f1952OooOOo);
        int iRound2 = Math.round(this.f1948OooOOO.OooO0o() * this.f1952OooOOo);
        int iRound3 = Math.round(this.f1946OooOO0O.OooO0o() * this.f1952OooOOo);
        int i = iRound != 0 ? 527 * iRound : 17;
        if (iRound2 != 0) {
            i = i * 31 * iRound2;
        }
        return iRound3 != 0 ? i * 31 * iRound3 : i;
    }

    private int[] OooO0o0(int[] iArr) {
        o0OOO0o o0ooo0o = this.f1951OooOOOo;
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

    private LinearGradient OooO0oO() {
        long jOooO0o = OooO0o();
        LinearGradient linearGradient = (LinearGradient) this.f1940OooO0Oo.get(jOooO0o);
        if (linearGradient != null) {
            return linearGradient;
        }
        PointF pointF = (PointF) this.f1949OooOOO0.OooO0oo();
        PointF pointF2 = (PointF) this.f1948OooOOO.OooO0oo();
        o00000OO o00000oo2 = (o00000OO) this.f1946OooOO0O.OooO0oo();
        LinearGradient linearGradient2 = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, OooO0o0(o00000oo2.OooO00o()), o00000oo2.OooO0O0(), Shader.TileMode.CLAMP);
        this.f1940OooO0Oo.put(jOooO0o, linearGradient2);
        return linearGradient2;
    }

    private RadialGradient OooO0oo() {
        long jOooO0o = OooO0o();
        RadialGradient radialGradient = (RadialGradient) this.f1942OooO0o0.get(jOooO0o);
        if (radialGradient != null) {
            return radialGradient;
        }
        PointF pointF = (PointF) this.f1949OooOOO0.OooO0oo();
        PointF pointF2 = (PointF) this.f1948OooOOO.OooO0oo();
        o00000OO o00000oo2 = (o00000OO) this.f1946OooOO0O.OooO0oo();
        int[] iArrOooO0o0 = OooO0o0(o00000oo2.OooO00o());
        float[] fArrOooO0O0 = o00000oo2.OooO0O0();
        float f = pointF.x;
        float f2 = pointF.y;
        float fHypot = (float) Math.hypot(pointF2.x - f, pointF2.y - f2);
        if (fHypot <= 0.0f) {
            fHypot = 0.001f;
        }
        RadialGradient radialGradient2 = new RadialGradient(f, f2, fHypot, iArrOooO0o0, fArrOooO0O0, Shader.TileMode.CLAMP);
        this.f1942OooO0o0.put(jOooO0o, radialGradient2);
        return radialGradient2;
    }

    @Override // OooOo00.OooO
    public void OooO00o(Object obj, p017OooOoOO.OooOO0O oooOO0O) {
        OooOOO oooOOO;
        OooOOO oooOOO2;
        OooOOO oooOOO3;
        OooOOO oooOOO4;
        OooOOO oooOOO5;
        if (obj == com.airbnb.lottie.o00000OO.f5720OooO0Oo) {
            this.f1947OooOO0o.OooOOO(oooOO0O);
            return;
        }
        if (obj == com.airbnb.lottie.o00000OO.f5752Oooo0OO) {
            OooOO0O oooOO0O2 = this.f1950OooOOOO;
            if (oooOO0O2 != null) {
                this.f1939OooO0OO.OooOooO(oooOO0O2);
            }
            if (oooOO0O == null) {
                this.f1950OooOOOO = null;
                return;
            }
            o0OOO0o o0ooo0o = new o0OOO0o(oooOO0O);
            this.f1950OooOOOO = o0ooo0o;
            o0ooo0o.OooO00o(this);
            this.f1939OooO0OO.OooO0o(this.f1950OooOOOO);
            return;
        }
        if (obj == com.airbnb.lottie.o00000OO.f5754Oooo0o0) {
            o0OOO0o o0ooo0o2 = this.f1951OooOOOo;
            if (o0ooo0o2 != null) {
                this.f1939OooO0OO.OooOooO(o0ooo0o2);
            }
            if (oooOO0O == null) {
                this.f1951OooOOOo = null;
                return;
            }
            this.f1940OooO0Oo.clear();
            this.f1942OooO0o0.clear();
            o0OOO0o o0ooo0o3 = new o0OOO0o(oooOO0O);
            this.f1951OooOOOo = o0ooo0o3;
            o0ooo0o3.OooO00o(this);
            this.f1939OooO0OO.OooO0o(this.f1951OooOOOo);
            return;
        }
        if (obj == com.airbnb.lottie.o00000OO.f5725OooOO0) {
            OooOO0O oooOO0O3 = this.f1954OooOOoo;
            if (oooOO0O3 != null) {
                oooOO0O3.OooOOO(oooOO0O);
                return;
            }
            o0OOO0o o0ooo0o4 = new o0OOO0o(oooOO0O);
            this.f1954OooOOoo = o0ooo0o4;
            o0ooo0o4.OooO00o(this);
            this.f1939OooO0OO.OooO0o(this.f1954OooOOoo);
            return;
        }
        if (obj == com.airbnb.lottie.o00000OO.f5722OooO0o0 && (oooOOO5 = this.f1955OooOo0) != null) {
            oooOOO5.OooO0O0(oooOO0O);
            return;
        }
        if (obj == com.airbnb.lottie.o00000OO.f5749Oooo00O && (oooOOO4 = this.f1955OooOo0) != null) {
            oooOOO4.OooO0o0(oooOO0O);
            return;
        }
        if (obj == com.airbnb.lottie.o00000OO.f5750Oooo00o && (oooOOO3 = this.f1955OooOo0) != null) {
            oooOOO3.OooO0OO(oooOO0O);
            return;
        }
        if (obj == com.airbnb.lottie.o00000OO.f5747Oooo0 && (oooOOO2 = this.f1955OooOo0) != null) {
            oooOOO2.OooO0Oo(oooOO0O);
        } else {
            if (obj != com.airbnb.lottie.o00000OO.f5751Oooo0O0 || (oooOOO = this.f1955OooOo0) == null) {
                return;
            }
            oooOOO.OooO0o(oooOO0O);
        }
    }

    @Override // OooOo00.OooO
    public void OooO0O0(OooO0o oooO0o, int i, List list, OooO0o oooO0o2) {
        o000000O.OooOO0O(oooO0o, i, list, oooO0o2, this);
    }

    @Override // p010OooOOo0.o0OO00O
    public void OooO0OO(RectF rectF, Matrix matrix, boolean z) {
        this.f1941OooO0o.reset();
        for (int i = 0; i < this.f1936OooO.size(); i++) {
            this.f1941OooO0o.addPath(((o00000O) this.f1936OooO.get(i)).getPath(), matrix);
        }
        this.f1941OooO0o.computeBounds(rectF, false);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
    }

    @Override // p010OooOOo0.o0OO00O
    public void draw(Canvas canvas, Matrix matrix, int i) {
        if (this.f1938OooO0O0) {
            return;
        }
        OooO0OO.OooO00o("GradientFillContent#draw");
        this.f1941OooO0o.reset();
        for (int i2 = 0; i2 < this.f1936OooO.size(); i2++) {
            this.f1941OooO0o.addPath(((o00000O) this.f1936OooO.get(i2)).getPath(), matrix);
        }
        this.f1941OooO0o.computeBounds(this.f1944OooO0oo, false);
        Shader shaderOooO0oO = this.f1945OooOO0 == GradientType.LINEAR ? OooO0oO() : OooO0oo();
        shaderOooO0oO.setLocalMatrix(matrix);
        this.f1943OooO0oO.setShader(shaderOooO0oO);
        OooOO0O oooOO0O = this.f1950OooOOOO;
        if (oooOO0O != null) {
            this.f1943OooO0oO.setColorFilter((ColorFilter) oooOO0O.OooO0oo());
        }
        OooOO0O oooOO0O2 = this.f1954OooOOoo;
        if (oooOO0O2 != null) {
            float fFloatValue = ((Float) oooOO0O2.OooO0oo()).floatValue();
            if (fFloatValue == 0.0f) {
                this.f1943OooO0oO.setMaskFilter(null);
            } else if (fFloatValue != this.f1956OooOo00) {
                this.f1943OooO0oO.setMaskFilter(new BlurMaskFilter(fFloatValue, BlurMaskFilter.Blur.NORMAL));
            }
            this.f1956OooOo00 = fFloatValue;
        }
        OooOOO oooOOO = this.f1955OooOo0;
        if (oooOOO != null) {
            oooOOO.OooO00o(this.f1943OooO0oO);
        }
        this.f1943OooO0oO.setAlpha(o000000O.OooO0OO((int) ((((i / 255.0f) * ((Integer) this.f1947OooOO0o.OooO0oo()).intValue()) / 100.0f) * 255.0f), 0, 255));
        canvas.drawPath(this.f1941OooO0o, this.f1943OooO0oO);
        OooO0OO.OooO0O0("GradientFillContent#draw");
    }

    @Override // p010OooOOo0.o0OOO0o
    public String getName() {
        return this.f1937OooO00o;
    }

    @Override // OooOOo.OooOO0O.OooO0O0
    public void onValueChanged() {
        this.f1953OooOOo0.invalidateSelf();
    }

    @Override // p010OooOOo0.o0OOO0o
    public void setContents(List list, List list2) {
        for (int i = 0; i < list2.size(); i++) {
            o0OOO0o o0ooo0o = (o0OOO0o) list2.get(i);
            if (o0ooo0o instanceof o00000O) {
                this.f1936OooO.add((o00000O) o0ooo0o);
            }
        }
    }
}
