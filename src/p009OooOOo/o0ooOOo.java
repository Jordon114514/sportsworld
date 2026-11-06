package p009OooOOo;

import android.graphics.Matrix;
import android.graphics.PointF;
import com.airbnb.lottie.model.layer.OooO00o;
import com.airbnb.lottie.o00000OO;
import java.util.Collections;
import p012OooOo0.Oooo0;
import p017OooOoOO.OooO;
import p017OooOoOO.OooOO0O;
import p017OooOoOO.OooOOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o0ooOOo {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public OooOO0O f1838OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Matrix f1839OooO00o = new Matrix();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Matrix f1840OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Matrix f1841OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Matrix f1842OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public OooOO0O f1843OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final float[] f1844OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public OooOO0O f1845OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public OooOO0O f1846OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public OooOO0O f1847OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public OooOOOO f1848OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public OooOOOO f1849OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public OooOO0O f1850OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public OooOO0O f1851OooOOO0;

    public o0ooOOo(Oooo0 oooo0) {
        this.f1843OooO0o = oooo0.OooO0OO() == null ? null : oooo0.OooO0OO().createAnimation();
        this.f1845OooO0oO = oooo0.OooO0o() == null ? null : oooo0.OooO0o().createAnimation();
        this.f1846OooO0oo = oooo0.OooO0oo() == null ? null : oooo0.OooO0oo().createAnimation();
        this.f1838OooO = oooo0.OooO0oO() == null ? null : oooo0.OooO0oO().createAnimation();
        OooOOOO oooOOOO = oooo0.OooO() == null ? null : (OooOOOO) oooo0.OooO().createAnimation();
        this.f1848OooOO0O = oooOOOO;
        if (oooOOOO != null) {
            this.f1840OooO0O0 = new Matrix();
            this.f1841OooO0OO = new Matrix();
            this.f1842OooO0Oo = new Matrix();
            this.f1844OooO0o0 = new float[9];
        } else {
            this.f1840OooO0O0 = null;
            this.f1841OooO0OO = null;
            this.f1842OooO0Oo = null;
            this.f1844OooO0o0 = null;
        }
        this.f1849OooOO0o = oooo0.OooOO0() == null ? null : (OooOOOO) oooo0.OooOO0().createAnimation();
        if (oooo0.OooO0o0() != null) {
            this.f1847OooOO0 = oooo0.OooO0o0().createAnimation();
        }
        if (oooo0.OooOO0O() != null) {
            this.f1851OooOOO0 = oooo0.OooOO0O().createAnimation();
        } else {
            this.f1851OooOOO0 = null;
        }
        if (oooo0.OooO0Oo() != null) {
            this.f1850OooOOO = oooo0.OooO0Oo().createAnimation();
        } else {
            this.f1850OooOOO = null;
        }
    }

    public OooOO0O OooO() {
        return this.f1851OooOOO0;
    }

    public void OooO00o(OooO00o oooO00o) {
        oooO00o.OooO0o(this.f1847OooOO0);
        oooO00o.OooO0o(this.f1851OooOOO0);
        oooO00o.OooO0o(this.f1850OooOOO);
        oooO00o.OooO0o(this.f1843OooO0o);
        oooO00o.OooO0o(this.f1845OooO0oO);
        oooO00o.OooO0o(this.f1846OooO0oo);
        oooO00o.OooO0o(this.f1838OooO);
        oooO00o.OooO0o(this.f1848OooOO0O);
        oooO00o.OooO0o(this.f1849OooOO0o);
    }

    public void OooO0O0(OooOO0O.OooO0O0 oooO0O0) {
        OooOO0O oooOO0O = this.f1847OooOO0;
        if (oooOO0O != null) {
            oooOO0O.OooO00o(oooO0O0);
        }
        OooOO0O oooOO0O2 = this.f1851OooOOO0;
        if (oooOO0O2 != null) {
            oooOO0O2.OooO00o(oooO0O0);
        }
        OooOO0O oooOO0O3 = this.f1850OooOOO;
        if (oooOO0O3 != null) {
            oooOO0O3.OooO00o(oooO0O0);
        }
        OooOO0O oooOO0O4 = this.f1843OooO0o;
        if (oooOO0O4 != null) {
            oooOO0O4.OooO00o(oooO0O0);
        }
        OooOO0O oooOO0O5 = this.f1845OooO0oO;
        if (oooOO0O5 != null) {
            oooOO0O5.OooO00o(oooO0O0);
        }
        OooOO0O oooOO0O6 = this.f1846OooO0oo;
        if (oooOO0O6 != null) {
            oooOO0O6.OooO00o(oooO0O0);
        }
        OooOO0O oooOO0O7 = this.f1838OooO;
        if (oooOO0O7 != null) {
            oooOO0O7.OooO00o(oooO0O0);
        }
        OooOOOO oooOOOO = this.f1848OooOO0O;
        if (oooOOOO != null) {
            oooOOOO.OooO00o(oooO0O0);
        }
        OooOOOO oooOOOO2 = this.f1849OooOO0o;
        if (oooOOOO2 != null) {
            oooOOOO2.OooO00o(oooO0O0);
        }
    }

    public boolean OooO0OO(Object obj, OooOO0O oooOO0O) {
        if (obj == o00000OO.f5721OooO0o) {
            OooOO0O oooOO0O2 = this.f1843OooO0o;
            if (oooOO0O2 == null) {
                this.f1843OooO0o = new o0OOO0o(oooOO0O, new PointF());
                return true;
            }
            oooOO0O2.OooOOO(oooOO0O);
            return true;
        }
        if (obj == o00000OO.f5723OooO0oO) {
            OooOO0O oooOO0O3 = this.f1845OooO0oO;
            if (oooOO0O3 == null) {
                this.f1845OooO0oO = new o0OOO0o(oooOO0O, new PointF());
                return true;
            }
            oooOO0O3.OooOOO(oooOO0O);
            return true;
        }
        if (obj == o00000OO.f5724OooO0oo) {
            OooOO0O oooOO0O4 = this.f1845OooO0oO;
            if (oooOO0O4 instanceof oo000o) {
                ((oo000o) oooOO0O4).OooOOo(oooOO0O);
                return true;
            }
        }
        if (obj == o00000OO.f5716OooO) {
            OooOO0O oooOO0O5 = this.f1845OooO0oO;
            if (oooOO0O5 instanceof oo000o) {
                ((oo000o) oooOO0O5).OooOOoo(oooOO0O);
                return true;
            }
        }
        if (obj == o00000OO.f5730OooOOOO) {
            OooOO0O oooOO0O6 = this.f1846OooO0oo;
            if (oooOO0O6 == null) {
                this.f1846OooO0oo = new o0OOO0o(oooOO0O, new OooOOO0());
                return true;
            }
            oooOO0O6.OooOOO(oooOO0O);
            return true;
        }
        if (obj == o00000OO.f5731OooOOOo) {
            OooOO0O oooOO0O7 = this.f1838OooO;
            if (oooOO0O7 == null) {
                this.f1838OooO = new o0OOO0o(oooOO0O, Float.valueOf(0.0f));
                return true;
            }
            oooOO0O7.OooOOO(oooOO0O);
            return true;
        }
        if (obj == o00000OO.f5719OooO0OO) {
            OooOO0O oooOO0O8 = this.f1847OooOO0;
            if (oooOO0O8 == null) {
                this.f1847OooOO0 = new o0OOO0o(oooOO0O, 100);
                return true;
            }
            oooOO0O8.OooOOO(oooOO0O);
            return true;
        }
        if (obj == o00000OO.f5743OooOoo) {
            OooOO0O oooOO0O9 = this.f1851OooOOO0;
            if (oooOO0O9 == null) {
                this.f1851OooOOO0 = new o0OOO0o(oooOO0O, Float.valueOf(100.0f));
                return true;
            }
            oooOO0O9.OooOOO(oooOO0O);
            return true;
        }
        if (obj == o00000OO.f5745OooOooO) {
            OooOO0O oooOO0O10 = this.f1850OooOOO;
            if (oooOO0O10 == null) {
                this.f1850OooOOO = new o0OOO0o(oooOO0O, Float.valueOf(100.0f));
                return true;
            }
            oooOO0O10.OooOOO(oooOO0O);
            return true;
        }
        if (obj == o00000OO.f5733OooOOo0) {
            if (this.f1848OooOO0O == null) {
                this.f1848OooOO0O = new OooOOOO(Collections.singletonList(new OooO(Float.valueOf(0.0f))));
            }
            this.f1848OooOO0O.OooOOO(oooOO0O);
            return true;
        }
        if (obj != o00000OO.f5732OooOOo) {
            return false;
        }
        if (this.f1849OooOO0o == null) {
            this.f1849OooOO0o = new OooOOOO(Collections.singletonList(new OooO(Float.valueOf(0.0f))));
        }
        this.f1849OooOO0o.OooOOO(oooOO0O);
        return true;
    }

    public final void OooO0Oo() {
        for (int i = 0; i < 9; i++) {
            this.f1844OooO0o0[i] = 0.0f;
        }
    }

    public Matrix OooO0o() {
        PointF pointF;
        this.f1839OooO00o.reset();
        OooOO0O oooOO0O = this.f1845OooO0oO;
        if (oooOO0O != null && (pointF = (PointF) oooOO0O.OooO0oo()) != null) {
            float f = pointF.x;
            if (f != 0.0f || pointF.y != 0.0f) {
                this.f1839OooO00o.preTranslate(f, pointF.y);
            }
        }
        OooOO0O oooOO0O2 = this.f1838OooO;
        if (oooOO0O2 != null) {
            float fFloatValue = oooOO0O2 instanceof o0OOO0o ? ((Float) oooOO0O2.OooO0oo()).floatValue() : ((OooOOOO) oooOO0O2).OooOOOo();
            if (fFloatValue != 0.0f) {
                this.f1839OooO00o.preRotate(fFloatValue);
            }
        }
        OooOOOO oooOOOO = this.f1848OooOO0O;
        if (oooOOOO != null) {
            OooOOOO oooOOOO2 = this.f1849OooOO0o;
            float fCos = oooOOOO2 == null ? 0.0f : (float) Math.cos(Math.toRadians((-oooOOOO2.OooOOOo()) + 90.0f));
            OooOOOO oooOOOO3 = this.f1849OooOO0o;
            float fSin = oooOOOO3 == null ? 1.0f : (float) Math.sin(Math.toRadians((-oooOOOO3.OooOOOo()) + 90.0f));
            float fTan = (float) Math.tan(Math.toRadians(oooOOOO.OooOOOo()));
            OooO0Oo();
            float[] fArr = this.f1844OooO0o0;
            fArr[0] = fCos;
            fArr[1] = fSin;
            float f2 = -fSin;
            fArr[3] = f2;
            fArr[4] = fCos;
            fArr[8] = 1.0f;
            this.f1840OooO0O0.setValues(fArr);
            OooO0Oo();
            float[] fArr2 = this.f1844OooO0o0;
            fArr2[0] = 1.0f;
            fArr2[3] = fTan;
            fArr2[4] = 1.0f;
            fArr2[8] = 1.0f;
            this.f1841OooO0OO.setValues(fArr2);
            OooO0Oo();
            float[] fArr3 = this.f1844OooO0o0;
            fArr3[0] = fCos;
            fArr3[1] = f2;
            fArr3[3] = fSin;
            fArr3[4] = fCos;
            fArr3[8] = 1.0f;
            this.f1842OooO0Oo.setValues(fArr3);
            this.f1841OooO0OO.preConcat(this.f1840OooO0O0);
            this.f1842OooO0Oo.preConcat(this.f1841OooO0OO);
            this.f1839OooO00o.preConcat(this.f1842OooO0Oo);
        }
        OooOO0O oooOO0O3 = this.f1846OooO0oo;
        if (oooOO0O3 != null) {
            OooOOO0 oooOOO0 = (OooOOO0) oooOO0O3.OooO0oo();
            if (oooOOO0.OooO0O0() != 1.0f || oooOOO0.OooO0OO() != 1.0f) {
                this.f1839OooO00o.preScale(oooOOO0.OooO0O0(), oooOOO0.OooO0OO());
            }
        }
        OooOO0O oooOO0O4 = this.f1843OooO0o;
        if (oooOO0O4 != null) {
            PointF pointF2 = (PointF) oooOO0O4.OooO0oo();
            float f3 = pointF2.x;
            if (f3 != 0.0f || pointF2.y != 0.0f) {
                this.f1839OooO00o.preTranslate(-f3, -pointF2.y);
            }
        }
        return this.f1839OooO00o;
    }

    public OooOO0O OooO0o0() {
        return this.f1850OooOOO;
    }

    public Matrix OooO0oO(float f) {
        OooOO0O oooOO0O = this.f1845OooO0oO;
        PointF pointF = oooOO0O == null ? null : (PointF) oooOO0O.OooO0oo();
        OooOO0O oooOO0O2 = this.f1846OooO0oo;
        OooOOO0 oooOOO0 = oooOO0O2 == null ? null : (OooOOO0) oooOO0O2.OooO0oo();
        this.f1839OooO00o.reset();
        if (pointF != null) {
            this.f1839OooO00o.preTranslate(pointF.x * f, pointF.y * f);
        }
        if (oooOOO0 != null) {
            double d = f;
            this.f1839OooO00o.preScale((float) Math.pow(oooOOO0.OooO0O0(), d), (float) Math.pow(oooOOO0.OooO0OO(), d));
        }
        OooOO0O oooOO0O3 = this.f1838OooO;
        if (oooOO0O3 != null) {
            float fFloatValue = ((Float) oooOO0O3.OooO0oo()).floatValue();
            OooOO0O oooOO0O4 = this.f1843OooO0o;
            PointF pointF2 = oooOO0O4 != null ? (PointF) oooOO0O4.OooO0oo() : null;
            this.f1839OooO00o.preRotate(fFloatValue * f, pointF2 == null ? 0.0f : pointF2.x, pointF2 != null ? pointF2.y : 0.0f);
        }
        return this.f1839OooO00o;
    }

    public OooOO0O OooO0oo() {
        return this.f1847OooOO0;
    }

    public void OooOO0(float f) {
        OooOO0O oooOO0O = this.f1847OooOO0;
        if (oooOO0O != null) {
            oooOO0O.OooOOO0(f);
        }
        OooOO0O oooOO0O2 = this.f1851OooOOO0;
        if (oooOO0O2 != null) {
            oooOO0O2.OooOOO0(f);
        }
        OooOO0O oooOO0O3 = this.f1850OooOOO;
        if (oooOO0O3 != null) {
            oooOO0O3.OooOOO0(f);
        }
        OooOO0O oooOO0O4 = this.f1843OooO0o;
        if (oooOO0O4 != null) {
            oooOO0O4.OooOOO0(f);
        }
        OooOO0O oooOO0O5 = this.f1845OooO0oO;
        if (oooOO0O5 != null) {
            oooOO0O5.OooOOO0(f);
        }
        OooOO0O oooOO0O6 = this.f1846OooO0oo;
        if (oooOO0O6 != null) {
            oooOO0O6.OooOOO0(f);
        }
        OooOO0O oooOO0O7 = this.f1838OooO;
        if (oooOO0O7 != null) {
            oooOO0O7.OooOOO0(f);
        }
        OooOOOO oooOOOO = this.f1848OooOO0O;
        if (oooOOOO != null) {
            oooOOOO.OooOOO0(f);
        }
        OooOOOO oooOOOO2 = this.f1849OooOO0o;
        if (oooOOOO2 != null) {
            oooOOOO2.OooOOO0(f);
        }
    }
}
