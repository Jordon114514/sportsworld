package p010OooOOo0;

import OooOo00.OooO0o;
import android.graphics.Path;
import android.graphics.PointF;
import androidx.camera.video.AudioStats;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.content.PolystarShape;
import com.airbnb.lottie.model.content.ShapeTrimPath;
import java.util.List;
import p009OooOOo.OooOO0O;
import p015OooOoO.o000000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o00000OO implements o00000O, OooOO0O.OooO0O0, o00000 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final OooOO0O f1886OooO;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f1888OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final LottieDrawable f1889OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final PolystarShape.Type f1890OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final boolean f1891OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final boolean f1892OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final OooOO0O f1893OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final OooOO0O f1894OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final OooOO0O f1895OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final OooOO0O f1896OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooOO0O f1897OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final OooOO0O f1899OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f1900OooOOOO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Path f1887OooO00o = new Path();

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o0ooOOo f1898OooOOO = new o0ooOOo();

    public static /* synthetic */ class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f1901OooO00o;

        static {
            int[] iArr = new int[PolystarShape.Type.values().length];
            f1901OooO00o = iArr;
            try {
                iArr[PolystarShape.Type.STAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1901OooO00o[PolystarShape.Type.POLYGON.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public o00000OO(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.OooO00o oooO00o, PolystarShape polystarShape) {
        this.f1889OooO0OO = lottieDrawable;
        this.f1888OooO0O0 = polystarShape.OooO0Oo();
        PolystarShape.Type type = polystarShape.getType();
        this.f1890OooO0Oo = type;
        this.f1892OooO0o0 = polystarShape.OooOO0();
        this.f1891OooO0o = polystarShape.OooOO0O();
        OooOO0O oooOO0OCreateAnimation = polystarShape.OooO0oO().createAnimation();
        this.f1893OooO0oO = oooOO0OCreateAnimation;
        OooOO0O oooOO0OCreateAnimation2 = polystarShape.OooO0oo().createAnimation();
        this.f1894OooO0oo = oooOO0OCreateAnimation2;
        OooOO0O oooOO0OCreateAnimation3 = polystarShape.OooO().createAnimation();
        this.f1886OooO = oooOO0OCreateAnimation3;
        OooOO0O oooOO0OCreateAnimation4 = polystarShape.OooO0o0().createAnimation();
        this.f1896OooOO0O = oooOO0OCreateAnimation4;
        OooOO0O oooOO0OCreateAnimation5 = polystarShape.OooO0o().createAnimation();
        this.f1899OooOOO0 = oooOO0OCreateAnimation5;
        PolystarShape.Type type2 = PolystarShape.Type.STAR;
        if (type == type2) {
            this.f1895OooOO0 = polystarShape.OooO0O0().createAnimation();
            this.f1897OooOO0o = polystarShape.OooO0OO().createAnimation();
        } else {
            this.f1895OooOO0 = null;
            this.f1897OooOO0o = null;
        }
        oooO00o.OooO0o(oooOO0OCreateAnimation);
        oooO00o.OooO0o(oooOO0OCreateAnimation2);
        oooO00o.OooO0o(oooOO0OCreateAnimation3);
        oooO00o.OooO0o(oooOO0OCreateAnimation4);
        oooO00o.OooO0o(oooOO0OCreateAnimation5);
        if (type == type2) {
            oooO00o.OooO0o(this.f1895OooOO0);
            oooO00o.OooO0o(this.f1897OooOO0o);
        }
        oooOO0OCreateAnimation.OooO00o(this);
        oooOO0OCreateAnimation2.OooO00o(this);
        oooOO0OCreateAnimation3.OooO00o(this);
        oooOO0OCreateAnimation4.OooO00o(this);
        oooOO0OCreateAnimation5.OooO00o(this);
        if (type == type2) {
            this.f1895OooOO0.OooO00o(this);
            this.f1897OooOO0o.OooO00o(this);
        }
    }

    private void OooO0oO() {
        this.f1900OooOOOO = false;
        this.f1889OooO0OO.invalidateSelf();
    }

    @Override // OooOo00.OooO
    public void OooO00o(Object obj, p017OooOoOO.OooOO0O oooOO0O) {
        OooOO0O oooOO0O2;
        OooOO0O oooOO0O3;
        if (obj == com.airbnb.lottie.o00000OO.f5739OooOo0o) {
            this.f1893OooO0oO.OooOOO(oooOO0O);
            return;
        }
        if (obj == com.airbnb.lottie.o00000OO.f5735OooOo) {
            this.f1886OooO.OooOOO(oooOO0O);
            return;
        }
        if (obj == com.airbnb.lottie.o00000OO.f5728OooOOO) {
            this.f1894OooO0oo.OooOOO(oooOO0O);
            return;
        }
        if (obj == com.airbnb.lottie.o00000OO.f5741OooOoO0 && (oooOO0O3 = this.f1895OooOO0) != null) {
            oooOO0O3.OooOOO(oooOO0O);
            return;
        }
        if (obj == com.airbnb.lottie.o00000OO.f5740OooOoO) {
            this.f1896OooOO0O.OooOOO(oooOO0O);
            return;
        }
        if (obj == com.airbnb.lottie.o00000OO.f5742OooOoOO && (oooOO0O2 = this.f1897OooOO0o) != null) {
            oooOO0O2.OooOOO(oooOO0O);
        } else if (obj == com.airbnb.lottie.o00000OO.f5744OooOoo0) {
            this.f1899OooOOO0.OooOOO(oooOO0O);
        }
    }

    @Override // OooOo00.OooO
    public void OooO0O0(OooO0o oooO0o, int i, List list, OooO0o oooO0o2) {
        o000000O.OooOO0O(oooO0o, i, list, oooO0o2, this);
    }

    public final void OooO0o() {
        float f;
        float f2;
        double d;
        float fSin;
        float f3;
        float f4;
        float f5;
        float fFloatValue = ((Float) this.f1893OooO0oO.OooO0oo()).floatValue();
        OooOO0O oooOO0O = this.f1886OooO;
        double radians = Math.toRadians((oooOO0O == null ? AudioStats.AUDIO_AMPLITUDE_NONE : ((Float) oooOO0O.OooO0oo()).floatValue()) - 90.0d);
        double d2 = fFloatValue;
        float f6 = (float) (6.283185307179586d / d2);
        if (this.f1891OooO0o) {
            f6 *= -1.0f;
        }
        float f7 = f6 / 2.0f;
        float f8 = fFloatValue - ((int) fFloatValue);
        if (f8 != 0.0f) {
            radians += (double) ((1.0f - f8) * f7);
        }
        float fFloatValue2 = ((Float) this.f1896OooOO0O.OooO0oo()).floatValue();
        float fFloatValue3 = ((Float) this.f1895OooOO0.OooO0oo()).floatValue();
        OooOO0O oooOO0O2 = this.f1897OooOO0o;
        float fFloatValue4 = oooOO0O2 != null ? ((Float) oooOO0O2.OooO0oo()).floatValue() / 100.0f : 0.0f;
        OooOO0O oooOO0O3 = this.f1899OooOOO0;
        float fFloatValue5 = oooOO0O3 != null ? ((Float) oooOO0O3.OooO0oo()).floatValue() / 100.0f : 0.0f;
        if (f8 != 0.0f) {
            f3 = ((fFloatValue2 - fFloatValue3) * f8) + fFloatValue3;
            double d3 = f3;
            float fCos = (float) (d3 * Math.cos(radians));
            fSin = (float) (d3 * Math.sin(radians));
            this.f1887OooO00o.moveTo(fCos, fSin);
            d = radians + ((double) ((f6 * f8) / 2.0f));
            f = fCos;
            f2 = f7;
        } else {
            double d4 = fFloatValue2;
            float fCos2 = (float) (Math.cos(radians) * d4);
            float fSin2 = (float) (d4 * Math.sin(radians));
            this.f1887OooO00o.moveTo(fCos2, fSin2);
            f = fCos2;
            f2 = f7;
            d = radians + ((double) f2);
            fSin = fSin2;
            f3 = 0.0f;
        }
        double dCeil = Math.ceil(d2) * 2.0d;
        int i = 0;
        float f9 = f2;
        float f10 = f;
        boolean z = false;
        while (true) {
            double d5 = i;
            if (d5 >= dCeil) {
                PointF pointF = (PointF) this.f1894OooO0oo.OooO0oo();
                this.f1887OooO00o.offset(pointF.x, pointF.y);
                this.f1887OooO00o.close();
                return;
            }
            float f11 = z ? fFloatValue2 : fFloatValue3;
            float f12 = (f3 == 0.0f || d5 != dCeil - 2.0d) ? f9 : (f6 * f8) / 2.0f;
            if (f3 == 0.0f || d5 != dCeil - 1.0d) {
                f3 = f11;
            }
            double d6 = f3;
            double d7 = dCeil;
            float fCos3 = (float) (d6 * Math.cos(d));
            float fSin3 = (float) (d6 * Math.sin(d));
            if (fFloatValue4 == 0.0f && fFloatValue5 == 0.0f) {
                this.f1887OooO00o.lineTo(fCos3, fSin3);
                f4 = fFloatValue4;
                f5 = fFloatValue5;
            } else {
                f4 = fFloatValue4;
                double dAtan2 = (float) (Math.atan2(fSin, f10) - 1.5707963267948966d);
                float fCos4 = (float) Math.cos(dAtan2);
                float fSin4 = (float) Math.sin(dAtan2);
                f5 = fFloatValue5;
                double dAtan3 = (float) (Math.atan2(fSin3, fCos3) - 1.5707963267948966d);
                float fCos5 = (float) Math.cos(dAtan3);
                float fSin5 = (float) Math.sin(dAtan3);
                float f13 = z ? f4 : f5;
                float f14 = z ? f5 : f4;
                float f15 = (z ? fFloatValue3 : fFloatValue2) * f13 * 0.47829f;
                float f16 = fCos4 * f15;
                float f17 = f15 * fSin4;
                float f18 = (z ? fFloatValue2 : fFloatValue3) * f14 * 0.47829f;
                float f19 = fCos5 * f18;
                float f20 = f18 * fSin5;
                if (f8 != 0.0f) {
                    if (i == 0) {
                        f16 *= f8;
                        f17 *= f8;
                    } else if (d5 == d7 - 1.0d) {
                        f19 *= f8;
                        f20 *= f8;
                    }
                }
                this.f1887OooO00o.cubicTo(f10 - f16, fSin - f17, fCos3 + f19, fSin3 + f20, fCos3, fSin3);
            }
            d += (double) f12;
            z = !z;
            i++;
            f10 = fCos3;
            fSin = fSin3;
            fFloatValue5 = f5;
            fFloatValue4 = f4;
            f3 = f3;
            f6 = f6;
            dCeil = d7;
        }
    }

    public final void OooO0o0() {
        int iFloor = (int) Math.floor(((Float) this.f1893OooO0oO.OooO0oo()).floatValue());
        OooOO0O oooOO0O = this.f1886OooO;
        double radians = Math.toRadians((oooOO0O == null ? AudioStats.AUDIO_AMPLITUDE_NONE : ((Float) oooOO0O.OooO0oo()).floatValue()) - 90.0d);
        double d = iFloor;
        float fFloatValue = ((Float) this.f1899OooOOO0.OooO0oo()).floatValue() / 100.0f;
        float fFloatValue2 = ((Float) this.f1896OooOO0O.OooO0oo()).floatValue();
        double d2 = fFloatValue2;
        float fCos = (float) (Math.cos(radians) * d2);
        float fSin = (float) (Math.sin(radians) * d2);
        this.f1887OooO00o.moveTo(fCos, fSin);
        double d3 = (float) (6.283185307179586d / d);
        double d4 = radians + d3;
        double dCeil = Math.ceil(d);
        int i = 0;
        while (i < dCeil) {
            float fCos2 = (float) (Math.cos(d4) * d2);
            double d5 = dCeil;
            float fSin2 = (float) (d2 * Math.sin(d4));
            if (fFloatValue != 0.0f) {
                double dAtan2 = (float) (Math.atan2(fSin, fCos) - 1.5707963267948966d);
                float fCos3 = (float) Math.cos(dAtan2);
                float fSin3 = (float) Math.sin(dAtan2);
                double dAtan3 = (float) (Math.atan2(fSin2, fCos2) - 1.5707963267948966d);
                float f = fFloatValue2 * fFloatValue * 0.25f;
                this.f1887OooO00o.cubicTo(fCos - (fCos3 * f), fSin - (fSin3 * f), fCos2 + (((float) Math.cos(dAtan3)) * f), fSin2 + (f * ((float) Math.sin(dAtan3))), fCos2, fSin2);
            } else {
                this.f1887OooO00o.lineTo(fCos2, fSin2);
            }
            d4 += d3;
            i++;
            fSin = fSin2;
            fCos = fCos2;
            dCeil = d5;
            d2 = d2;
            d3 = d3;
        }
        PointF pointF = (PointF) this.f1894OooO0oo.OooO0oo();
        this.f1887OooO00o.offset(pointF.x, pointF.y);
        this.f1887OooO00o.close();
    }

    @Override // p010OooOOo0.o0OOO0o
    public String getName() {
        return this.f1888OooO0O0;
    }

    @Override // p010OooOOo0.o00000O
    public Path getPath() {
        if (this.f1900OooOOOO) {
            return this.f1887OooO00o;
        }
        this.f1887OooO00o.reset();
        if (this.f1892OooO0o0) {
            this.f1900OooOOOO = true;
            return this.f1887OooO00o;
        }
        int i = OooO00o.f1901OooO00o[this.f1890OooO0Oo.ordinal()];
        if (i == 1) {
            OooO0o();
        } else if (i == 2) {
            OooO0o0();
        }
        this.f1887OooO00o.close();
        this.f1898OooOOO.OooO0O0(this.f1887OooO00o);
        this.f1900OooOOOO = true;
        return this.f1887OooO00o;
    }

    @Override // OooOOo.OooOO0O.OooO0O0
    public void onValueChanged() {
        OooO0oO();
    }

    @Override // p010OooOOo0.o0OOO0o
    public void setContents(List list, List list2) {
        for (int i = 0; i < list.size(); i++) {
            o0OOO0o o0ooo0o = (o0OOO0o) list.get(i);
            if (o0ooo0o instanceof o000OO) {
                o000OO o000oo2 = (o000OO) o0ooo0o;
                if (o000oo2.getType() == ShapeTrimPath.Type.SIMULTANEOUSLY) {
                    this.f1898OooOOO.OooO00o(o000oo2);
                    o000oo2.OooO00o(this);
                }
            }
        }
    }
}
