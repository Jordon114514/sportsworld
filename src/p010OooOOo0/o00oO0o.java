package p010OooOOo0;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.OooO0OO;
import com.airbnb.lottie.model.content.ShapeTrimPath;
import com.airbnb.lottie.o00000OO;
import java.util.ArrayList;
import java.util.List;
import p009OooOOo.OooOO0O;
import p009OooOOo.OooOOO;
import p009OooOOo.OooOOOO;
import p009OooOOo.OooOo;
import p009OooOOo.o0OOO0o;
import p012OooOo0.OooO0o;
import p012OooOo0.OooOO0;
import p015OooOoO.o00000;
import p015OooOoO.o000000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o00oO0o implements OooOO0O.OooO0O0, o00000, o0OO00O {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final Paint f1957OooO;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final com.airbnb.lottie.model.layer.OooO00o f1962OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final LottieDrawable f1963OooO0o0;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final float[] f1965OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final OooOO0O f1966OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final OooOO0O f1967OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final List f1968OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public OooOO0O f1969OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final OooOO0O f1970OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public OooOO0O f1971OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public float f1972OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public OooOOO f1973OooOOo0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final PathMeasure f1958OooO00o = new PathMeasure();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Path f1959OooO0O0 = new Path();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Path f1960OooO0OO = new Path();

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final RectF f1961OooO0Oo = new RectF();

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final List f1964OooO0oO = new ArrayList();

    public static final class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final List f1974OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final o000OO f1975OooO0O0;

        public OooO0O0(o000OO o000oo2) {
            this.f1974OooO00o = new ArrayList();
            this.f1975OooO0O0 = o000oo2;
        }
    }

    public o00oO0o(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.OooO00o oooO00o, Paint.Cap cap, Paint.Join join, float f, OooOO0 oooOO0, OooO0o oooO0o, List list, OooO0o oooO0o2) {
        p008OooOOOo.OooO0O0 oooO0O0 = new p008OooOOOo.OooO0O0(1);
        this.f1957OooO = oooO0O0;
        this.f1972OooOOOo = 0.0f;
        this.f1963OooO0o0 = lottieDrawable;
        this.f1962OooO0o = oooO00o;
        oooO0O0.setStyle(Paint.Style.STROKE);
        oooO0O0.setStrokeCap(cap);
        oooO0O0.setStrokeJoin(join);
        oooO0O0.setStrokeMiter(f);
        this.f1967OooOO0O = oooOO0.createAnimation();
        this.f1966OooOO0 = oooO0o.createAnimation();
        if (oooO0o2 == null) {
            this.f1970OooOOO0 = null;
        } else {
            this.f1970OooOOO0 = oooO0o2.createAnimation();
        }
        this.f1968OooOO0o = new ArrayList(list.size());
        this.f1965OooO0oo = new float[list.size()];
        for (int i = 0; i < list.size(); i++) {
            this.f1968OooOO0o.add(((OooO0o) list.get(i)).createAnimation());
        }
        oooO00o.OooO0o(this.f1967OooOO0O);
        oooO00o.OooO0o(this.f1966OooOO0);
        for (int i2 = 0; i2 < this.f1968OooOO0o.size(); i2++) {
            oooO00o.OooO0o((OooOO0O) this.f1968OooOO0o.get(i2));
        }
        OooOO0O oooOO0O = this.f1970OooOOO0;
        if (oooOO0O != null) {
            oooO00o.OooO0o(oooOO0O);
        }
        this.f1967OooOO0O.OooO00o(this);
        this.f1966OooOO0.OooO00o(this);
        for (int i3 = 0; i3 < list.size(); i3++) {
            ((OooOO0O) this.f1968OooOO0o.get(i3)).OooO00o(this);
        }
        OooOO0O oooOO0O2 = this.f1970OooOOO0;
        if (oooOO0O2 != null) {
            oooOO0O2.OooO00o(this);
        }
        if (oooO00o.OooOOoo() != null) {
            OooOO0O oooOO0OCreateAnimation = oooO00o.OooOOoo().OooO00o().createAnimation();
            this.f1971OooOOOO = oooOO0OCreateAnimation;
            oooOO0OCreateAnimation.OooO00o(this);
            oooO00o.OooO0o(this.f1971OooOOOO);
        }
        if (oooO00o.OooOo0() != null) {
            this.f1973OooOOo0 = new OooOOO(this, oooO00o, oooO00o.OooOo0());
        }
    }

    public void OooO00o(Object obj, p017OooOoOO.OooOO0O oooOO0O) {
        OooOOO oooOOO;
        OooOOO oooOOO2;
        OooOOO oooOOO3;
        OooOOO oooOOO4;
        OooOOO oooOOO5;
        if (obj == o00000OO.f5720OooO0Oo) {
            this.f1967OooOO0O.OooOOO(oooOO0O);
            return;
        }
        if (obj == o00000OO.f5734OooOOoo) {
            this.f1966OooOO0.OooOOO(oooOO0O);
            return;
        }
        if (obj == o00000OO.f5752Oooo0OO) {
            OooOO0O oooOO0O2 = this.f1969OooOOO;
            if (oooOO0O2 != null) {
                this.f1962OooO0o.OooOooO(oooOO0O2);
            }
            if (oooOO0O == null) {
                this.f1969OooOOO = null;
                return;
            }
            o0OOO0o o0ooo0o = new o0OOO0o(oooOO0O);
            this.f1969OooOOO = o0ooo0o;
            o0ooo0o.OooO00o(this);
            this.f1962OooO0o.OooO0o(this.f1969OooOOO);
            return;
        }
        if (obj == o00000OO.f5725OooOO0) {
            OooOO0O oooOO0O3 = this.f1971OooOOOO;
            if (oooOO0O3 != null) {
                oooOO0O3.OooOOO(oooOO0O);
                return;
            }
            o0OOO0o o0ooo0o2 = new o0OOO0o(oooOO0O);
            this.f1971OooOOOO = o0ooo0o2;
            o0ooo0o2.OooO00o(this);
            this.f1962OooO0o.OooO0o(this.f1971OooOOOO);
            return;
        }
        if (obj == o00000OO.f5722OooO0o0 && (oooOOO5 = this.f1973OooOOo0) != null) {
            oooOOO5.OooO0O0(oooOO0O);
            return;
        }
        if (obj == o00000OO.f5749Oooo00O && (oooOOO4 = this.f1973OooOOo0) != null) {
            oooOOO4.OooO0o0(oooOO0O);
            return;
        }
        if (obj == o00000OO.f5750Oooo00o && (oooOOO3 = this.f1973OooOOo0) != null) {
            oooOOO3.OooO0OO(oooOO0O);
            return;
        }
        if (obj == o00000OO.f5747Oooo0 && (oooOOO2 = this.f1973OooOOo0) != null) {
            oooOOO2.OooO0Oo(oooOO0O);
        } else {
            if (obj != o00000OO.f5751Oooo0O0 || (oooOOO = this.f1973OooOOo0) == null) {
                return;
            }
            oooOOO.OooO0o(oooOO0O);
        }
    }

    @Override // OooOo00.OooO
    public void OooO0O0(OooOo00.OooO0o oooO0o, int i, List list, OooOo00.OooO0o oooO0o2) {
        o000000O.OooOO0O(oooO0o, i, list, oooO0o2, this);
    }

    @Override // p010OooOOo0.o0OO00O
    public void OooO0OO(RectF rectF, Matrix matrix, boolean z) {
        OooO0OO.OooO00o("StrokeContent#getBounds");
        this.f1959OooO0O0.reset();
        for (int i = 0; i < this.f1964OooO0oO.size(); i++) {
            OooO0O0 oooO0O0 = (OooO0O0) this.f1964OooO0oO.get(i);
            for (int i2 = 0; i2 < oooO0O0.f1974OooO00o.size(); i2++) {
                this.f1959OooO0O0.addPath(((o00000O) oooO0O0.f1974OooO00o.get(i2)).getPath(), matrix);
            }
        }
        this.f1959OooO0O0.computeBounds(this.f1961OooO0Oo, false);
        float fOooOOOo = ((OooOOOO) this.f1966OooOO0).OooOOOo();
        RectF rectF2 = this.f1961OooO0Oo;
        float f = fOooOOOo / 2.0f;
        rectF2.set(rectF2.left - f, rectF2.top - f, rectF2.right + f, rectF2.bottom + f);
        rectF.set(this.f1961OooO0Oo);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
        OooO0OO.OooO0O0("StrokeContent#getBounds");
    }

    /* JADX WARN: Code duplicated, block: B:32:0x011c  */
    public final void OooO0o(Canvas canvas, OooO0O0 oooO0O0, Matrix matrix) {
        float f;
        OooO0OO.OooO00o("StrokeContent#applyTrimPath");
        if (oooO0O0.f1975OooO0O0 == null) {
            OooO0OO.OooO0O0("StrokeContent#applyTrimPath");
            return;
        }
        this.f1959OooO0O0.reset();
        for (int size = oooO0O0.f1974OooO00o.size() - 1; size >= 0; size--) {
            this.f1959OooO0O0.addPath(((o00000O) oooO0O0.f1974OooO00o.get(size)).getPath(), matrix);
        }
        float fFloatValue = ((Float) oooO0O0.f1975OooO0O0.OooO0o().OooO0oo()).floatValue() / 100.0f;
        float fFloatValue2 = ((Float) oooO0O0.f1975OooO0O0.OooO0O0().OooO0oo()).floatValue() / 100.0f;
        float fFloatValue3 = ((Float) oooO0O0.f1975OooO0O0.OooO0o0().OooO0oo()).floatValue() / 360.0f;
        if (fFloatValue < 0.01f && fFloatValue2 > 0.99f) {
            canvas.drawPath(this.f1959OooO0O0, this.f1957OooO);
            OooO0OO.OooO0O0("StrokeContent#applyTrimPath");
            return;
        }
        this.f1958OooO00o.setPath(this.f1959OooO0O0, false);
        float length = this.f1958OooO00o.getLength();
        while (this.f1958OooO00o.nextContour()) {
            length += this.f1958OooO00o.getLength();
        }
        float f2 = fFloatValue3 * length;
        float f3 = (fFloatValue * length) + f2;
        float fMin = Math.min((fFloatValue2 * length) + f2, (f3 + length) - 1.0f);
        float f4 = 0.0f;
        for (int size2 = oooO0O0.f1974OooO00o.size() - 1; size2 >= 0; size2--) {
            this.f1960OooO0OO.set(((o00000O) oooO0O0.f1974OooO00o.get(size2)).getPath());
            this.f1960OooO0OO.transform(matrix);
            this.f1958OooO00o.setPath(this.f1960OooO0OO, false);
            float length2 = this.f1958OooO00o.getLength();
            if (fMin > length) {
                float f5 = fMin - length;
                if (f5 >= f4 + length2 || f4 >= f5) {
                    f = f4 + length2;
                    if (f < f3 && f4 <= fMin) {
                        if (f > fMin || f3 >= f4) {
                            o00000.OooO00o(this.f1960OooO0OO, f3 < f4 ? 0.0f : (f3 - f4) / length2, fMin > f ? 1.0f : (fMin - f4) / length2, 0.0f);
                            canvas.drawPath(this.f1960OooO0OO, this.f1957OooO);
                        } else {
                            canvas.drawPath(this.f1960OooO0OO, this.f1957OooO);
                        }
                    }
                } else {
                    o00000.OooO00o(this.f1960OooO0OO, f3 > length ? (f3 - length) / length2 : 0.0f, Math.min(f5 / length2, 1.0f), 0.0f);
                    canvas.drawPath(this.f1960OooO0OO, this.f1957OooO);
                }
            } else {
                f = f4 + length2;
                if (f < f3) {
                }
            }
            f4 += length2;
        }
        OooO0OO.OooO0O0("StrokeContent#applyTrimPath");
    }

    public final void OooO0o0(Matrix matrix) {
        OooO0OO.OooO00o("StrokeContent#applyDashPattern");
        if (this.f1968OooOO0o.isEmpty()) {
            OooO0OO.OooO0O0("StrokeContent#applyDashPattern");
            return;
        }
        float fOooO0oO = o00000.OooO0oO(matrix);
        for (int i = 0; i < this.f1968OooOO0o.size(); i++) {
            this.f1965OooO0oo[i] = ((Float) ((OooOO0O) this.f1968OooOO0o.get(i)).OooO0oo()).floatValue();
            if (i % 2 == 0) {
                float[] fArr = this.f1965OooO0oo;
                if (fArr[i] < 1.0f) {
                    fArr[i] = 1.0f;
                }
            } else {
                float[] fArr2 = this.f1965OooO0oo;
                if (fArr2[i] < 0.1f) {
                    fArr2[i] = 0.1f;
                }
            }
            float[] fArr3 = this.f1965OooO0oo;
            fArr3[i] = fArr3[i] * fOooO0oO;
        }
        OooOO0O oooOO0O = this.f1970OooOOO0;
        this.f1957OooO.setPathEffect(new DashPathEffect(this.f1965OooO0oo, oooOO0O == null ? 0.0f : fOooO0oO * ((Float) oooOO0O.OooO0oo()).floatValue()));
        OooO0OO.OooO0O0("StrokeContent#applyDashPattern");
    }

    public void draw(Canvas canvas, Matrix matrix, int i) {
        OooO0OO.OooO00o("StrokeContent#draw");
        if (o00000.OooO0oo(matrix)) {
            OooO0OO.OooO0O0("StrokeContent#draw");
            return;
        }
        this.f1957OooO.setAlpha(o000000O.OooO0OO((int) ((((i / 255.0f) * ((OooOo) this.f1967OooOO0O).OooOOOo()) / 100.0f) * 255.0f), 0, 255));
        this.f1957OooO.setStrokeWidth(((OooOOOO) this.f1966OooOO0).OooOOOo() * o00000.OooO0oO(matrix));
        if (this.f1957OooO.getStrokeWidth() <= 0.0f) {
            OooO0OO.OooO0O0("StrokeContent#draw");
            return;
        }
        OooO0o0(matrix);
        OooOO0O oooOO0O = this.f1969OooOOO;
        if (oooOO0O != null) {
            this.f1957OooO.setColorFilter((ColorFilter) oooOO0O.OooO0oo());
        }
        OooOO0O oooOO0O2 = this.f1971OooOOOO;
        if (oooOO0O2 != null) {
            float fFloatValue = ((Float) oooOO0O2.OooO0oo()).floatValue();
            if (fFloatValue == 0.0f) {
                this.f1957OooO.setMaskFilter(null);
            } else if (fFloatValue != this.f1972OooOOOo) {
                this.f1957OooO.setMaskFilter(this.f1962OooO0o.OooOo00(fFloatValue));
            }
            this.f1972OooOOOo = fFloatValue;
        }
        OooOOO oooOOO = this.f1973OooOOo0;
        if (oooOOO != null) {
            oooOOO.OooO00o(this.f1957OooO);
        }
        for (int i2 = 0; i2 < this.f1964OooO0oO.size(); i2++) {
            OooO0O0 oooO0O0 = (OooO0O0) this.f1964OooO0oO.get(i2);
            if (oooO0O0.f1975OooO0O0 != null) {
                OooO0o(canvas, oooO0O0, matrix);
            } else {
                OooO0OO.OooO00o("StrokeContent#buildPath");
                this.f1959OooO0O0.reset();
                for (int size = oooO0O0.f1974OooO00o.size() - 1; size >= 0; size--) {
                    this.f1959OooO0O0.addPath(((o00000O) oooO0O0.f1974OooO00o.get(size)).getPath(), matrix);
                }
                OooO0OO.OooO0O0("StrokeContent#buildPath");
                OooO0OO.OooO00o("StrokeContent#drawPath");
                canvas.drawPath(this.f1959OooO0O0, this.f1957OooO);
                OooO0OO.OooO0O0("StrokeContent#drawPath");
            }
        }
        OooO0OO.OooO0O0("StrokeContent#draw");
    }

    @Override // OooOOo.OooOO0O.OooO0O0
    public void onValueChanged() {
        this.f1963OooO0o0.invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0055  */
    /* JADX WARN: Code duplicated, block: B:23:0x0059 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x005b  */
    /* JADX WARN: Code duplicated, block: B:37:0x0069 A[SYNTHETIC] */
    @Override // p010OooOOo0.o0OOO0o
    public void setContents(List list, List list2) {
        o000OO o000oo2 = null;
        for (int size = list.size() - 1; size >= 0; size--) {
            o0OOO0o o0ooo0o = (o0OOO0o) list.get(size);
            if (o0ooo0o instanceof o000OO) {
                o000OO o000oo3 = (o000OO) o0ooo0o;
                if (o000oo3.getType() == ShapeTrimPath.Type.INDIVIDUALLY) {
                    o000oo2 = o000oo3;
                }
            }
        }
        if (o000oo2 != null) {
            o000oo2.OooO00o(this);
        }
        OooO0O0 oooO0O0 = null;
        for (int size2 = list2.size() - 1; size2 >= 0; size2--) {
            o0OOO0o o0ooo0o2 = (o0OOO0o) list2.get(size2);
            if (o0ooo0o2 instanceof o000OO) {
                o000OO o000oo4 = (o000OO) o0ooo0o2;
                if (o000oo4.getType() == ShapeTrimPath.Type.INDIVIDUALLY) {
                    if (oooO0O0 != null) {
                        this.f1964OooO0oO.add(oooO0O0);
                    }
                    oooO0O0 = new OooO0O0(o000oo4);
                    o000oo4.OooO00o(this);
                } else if (!(o0ooo0o2 instanceof o00000O)) {
                    if (oooO0O0 == null) {
                        oooO0O0 = new OooO0O0(o000oo2);
                    }
                    oooO0O0.f1974OooO00o.add((o00000O) o0ooo0o2);
                }
            } else if (!(o0ooo0o2 instanceof o00000O)) {
                if (oooO0O0 == null) {
                    oooO0O0 = new OooO0O0(o000oo2);
                }
                oooO0O0.f1974OooO00o.add((o00000O) o0ooo0o2);
            }
        }
        if (oooO0O0 != null) {
            this.f1964OooO0oO.add(oooO0O0);
        }
    }
}
