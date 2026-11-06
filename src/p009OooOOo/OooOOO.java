package p009OooOOo;

import android.graphics.Color;
import android.graphics.Paint;
import p016OooOoO0.o000O0Oo;
import p017OooOoOO.OooOO0;
import p017OooOoOO.OooOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooOOO implements OooOO0O.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooOO0O.OooO0O0 f1809OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooOO0O f1810OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooOO0O f1811OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final OooOO0O f1812OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final OooOO0O f1813OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final OooOO0O f1814OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public boolean f1815OooO0oO = true;

    public class OooO00o extends OooOO0O {

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final /* synthetic */ OooOO0O f1816OooO0Oo;

        public OooO00o(OooOO0O oooOO0O) {
            this.f1816OooO0Oo = oooOO0O;
        }

        @Override // p017OooOoOO.OooOO0O
        /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public Float OooO00o(OooOO0 oooOO0) {
            Float f = (Float) this.f1816OooO0Oo.OooO00o(oooOO0);
            if (f == null) {
                return null;
            }
            return Float.valueOf(f.floatValue() * 2.55f);
        }
    }

    public OooOOO(OooOO0O.OooO0O0 oooO0O0, com.airbnb.lottie.model.layer.OooO00o oooO00o, o000O0Oo o000o0oo2) {
        this.f1809OooO00o = oooO0O0;
        OooOO0O oooOO0OCreateAnimation = o000o0oo2.OooO00o().createAnimation();
        this.f1810OooO0O0 = oooOO0OCreateAnimation;
        oooOO0OCreateAnimation.OooO00o(this);
        oooO00o.OooO0o(oooOO0OCreateAnimation);
        OooOO0O oooOO0OCreateAnimation2 = o000o0oo2.OooO0Oo().createAnimation();
        this.f1811OooO0OO = oooOO0OCreateAnimation2;
        oooOO0OCreateAnimation2.OooO00o(this);
        oooO00o.OooO0o(oooOO0OCreateAnimation2);
        OooOO0O oooOO0OCreateAnimation3 = o000o0oo2.OooO0O0().createAnimation();
        this.f1812OooO0Oo = oooOO0OCreateAnimation3;
        oooOO0OCreateAnimation3.OooO00o(this);
        oooO00o.OooO0o(oooOO0OCreateAnimation3);
        OooOO0O oooOO0OCreateAnimation4 = o000o0oo2.OooO0OO().createAnimation();
        this.f1814OooO0o0 = oooOO0OCreateAnimation4;
        oooOO0OCreateAnimation4.OooO00o(this);
        oooO00o.OooO0o(oooOO0OCreateAnimation4);
        OooOO0O oooOO0OCreateAnimation5 = o000o0oo2.OooO0o0().createAnimation();
        this.f1813OooO0o = oooOO0OCreateAnimation5;
        oooOO0OCreateAnimation5.OooO00o(this);
        oooO00o.OooO0o(oooOO0OCreateAnimation5);
    }

    public void OooO00o(Paint paint) {
        if (this.f1815OooO0oO) {
            this.f1815OooO0oO = false;
            double dFloatValue = ((double) ((Float) this.f1812OooO0Oo.OooO0oo()).floatValue()) * 0.017453292519943295d;
            float fFloatValue = ((Float) this.f1814OooO0o0.OooO0oo()).floatValue();
            float fSin = ((float) Math.sin(dFloatValue)) * fFloatValue;
            float fCos = ((float) Math.cos(dFloatValue + 3.141592653589793d)) * fFloatValue;
            int iIntValue = ((Integer) this.f1810OooO0O0.OooO0oo()).intValue();
            paint.setShadowLayer(((Float) this.f1813OooO0o.OooO0oo()).floatValue(), fSin, fCos, Color.argb(Math.round(((Float) this.f1811OooO0OO.OooO0oo()).floatValue()), Color.red(iIntValue), Color.green(iIntValue), Color.blue(iIntValue)));
        }
    }

    public void OooO0O0(OooOO0O oooOO0O) {
        this.f1810OooO0O0.OooOOO(oooOO0O);
    }

    public void OooO0OO(OooOO0O oooOO0O) {
        this.f1812OooO0Oo.OooOOO(oooOO0O);
    }

    public void OooO0Oo(OooOO0O oooOO0O) {
        this.f1814OooO0o0.OooOOO(oooOO0O);
    }

    public void OooO0o(OooOO0O oooOO0O) {
        this.f1813OooO0o.OooOOO(oooOO0O);
    }

    public void OooO0o0(OooOO0O oooOO0O) {
        if (oooOO0O == null) {
            this.f1811OooO0OO.OooOOO(null);
        } else {
            this.f1811OooO0OO.OooOOO(new OooO00o(oooOO0O));
        }
    }

    @Override // OooOOo.OooOO0O.OooO0O0
    public void onValueChanged() {
        this.f1815OooO0oO = true;
        this.f1809OooO00o.onValueChanged();
    }
}
