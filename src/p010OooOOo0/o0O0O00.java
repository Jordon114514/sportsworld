package p010OooOOo0;

import OooOo00.OooO0o;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.core.view.ViewCompat;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.OooO0OO;
import com.airbnb.lottie.model.layer.OooO00o;
import com.airbnb.lottie.o00000OO;
import java.util.ArrayList;
import java.util.List;
import p008OooOOOo.OooO0O0;
import p009OooOOo.OooOO0O;
import p009OooOOo.OooOOO;
import p009OooOOo.OooOOO0;
import p009OooOOo.o0OOO0o;
import p013OooOo0O.o0000O0O;
import p015OooOoO.o000000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o0O0O00 implements o0OO00O, OooOO0O.OooO0O0, o00000 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public OooOO0O f1976OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Path f1977OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Paint f1978OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooO00o f1979OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final String f1980OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final List f1981OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final boolean f1982OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final OooOO0O f1983OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final OooOO0O f1984OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final LottieDrawable f1985OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public OooOO0O f1986OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public float f1987OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public OooOOO f1988OooOOO0;

    public o0O0O00(LottieDrawable lottieDrawable, OooO00o oooO00o, o0000O0O o0000o0o2) {
        Path path = new Path();
        this.f1977OooO00o = path;
        this.f1978OooO0O0 = new OooO0O0(1);
        this.f1981OooO0o = new ArrayList();
        this.f1979OooO0OO = oooO00o;
        this.f1980OooO0Oo = o0000o0o2.OooO0Oo();
        this.f1982OooO0o0 = o0000o0o2.OooO0o();
        this.f1985OooOO0 = lottieDrawable;
        if (oooO00o.OooOOoo() != null) {
            OooOO0O oooOO0OCreateAnimation = oooO00o.OooOOoo().OooO00o().createAnimation();
            this.f1986OooOO0O = oooOO0OCreateAnimation;
            oooOO0OCreateAnimation.OooO00o(this);
            oooO00o.OooO0o(this.f1986OooOO0O);
        }
        if (oooO00o.OooOo0() != null) {
            this.f1988OooOOO0 = new OooOOO(this, oooO00o, oooO00o.OooOo0());
        }
        if (o0000o0o2.OooO0O0() == null || o0000o0o2.OooO0o0() == null) {
            this.f1983OooO0oO = null;
            this.f1984OooO0oo = null;
            return;
        }
        path.setFillType(o0000o0o2.OooO0OO());
        OooOO0O oooOO0OCreateAnimation2 = o0000o0o2.OooO0O0().createAnimation();
        this.f1983OooO0oO = oooOO0OCreateAnimation2;
        oooOO0OCreateAnimation2.OooO00o(this);
        oooO00o.OooO0o(oooOO0OCreateAnimation2);
        OooOO0O oooOO0OCreateAnimation3 = o0000o0o2.OooO0o0().createAnimation();
        this.f1984OooO0oo = oooOO0OCreateAnimation3;
        oooOO0OCreateAnimation3.OooO00o(this);
        oooO00o.OooO0o(oooOO0OCreateAnimation3);
    }

    @Override // OooOo00.OooO
    public void OooO00o(Object obj, p017OooOoOO.OooOO0O oooOO0O) {
        OooOOO oooOOO;
        OooOOO oooOOO2;
        OooOOO oooOOO3;
        OooOOO oooOOO4;
        OooOOO oooOOO5;
        if (obj == o00000OO.f5717OooO00o) {
            this.f1983OooO0oO.OooOOO(oooOO0O);
            return;
        }
        if (obj == o00000OO.f5720OooO0Oo) {
            this.f1984OooO0oo.OooOOO(oooOO0O);
            return;
        }
        if (obj == o00000OO.f5752Oooo0OO) {
            OooOO0O oooOO0O2 = this.f1976OooO;
            if (oooOO0O2 != null) {
                this.f1979OooO0OO.OooOooO(oooOO0O2);
            }
            if (oooOO0O == null) {
                this.f1976OooO = null;
                return;
            }
            o0OOO0o o0ooo0o = new o0OOO0o(oooOO0O);
            this.f1976OooO = o0ooo0o;
            o0ooo0o.OooO00o(this);
            this.f1979OooO0OO.OooO0o(this.f1976OooO);
            return;
        }
        if (obj == o00000OO.f5725OooOO0) {
            OooOO0O oooOO0O3 = this.f1986OooOO0O;
            if (oooOO0O3 != null) {
                oooOO0O3.OooOOO(oooOO0O);
                return;
            }
            o0OOO0o o0ooo0o2 = new o0OOO0o(oooOO0O);
            this.f1986OooOO0O = o0ooo0o2;
            o0ooo0o2.OooO00o(this);
            this.f1979OooO0OO.OooO0o(this.f1986OooOO0O);
            return;
        }
        if (obj == o00000OO.f5722OooO0o0 && (oooOOO5 = this.f1988OooOOO0) != null) {
            oooOOO5.OooO0O0(oooOO0O);
            return;
        }
        if (obj == o00000OO.f5749Oooo00O && (oooOOO4 = this.f1988OooOOO0) != null) {
            oooOOO4.OooO0o0(oooOO0O);
            return;
        }
        if (obj == o00000OO.f5750Oooo00o && (oooOOO3 = this.f1988OooOOO0) != null) {
            oooOOO3.OooO0OO(oooOO0O);
            return;
        }
        if (obj == o00000OO.f5747Oooo0 && (oooOOO2 = this.f1988OooOOO0) != null) {
            oooOOO2.OooO0Oo(oooOO0O);
        } else {
            if (obj != o00000OO.f5751Oooo0O0 || (oooOOO = this.f1988OooOOO0) == null) {
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
        this.f1977OooO00o.reset();
        for (int i = 0; i < this.f1981OooO0o.size(); i++) {
            this.f1977OooO00o.addPath(((o00000O) this.f1981OooO0o.get(i)).getPath(), matrix);
        }
        this.f1977OooO00o.computeBounds(rectF, false);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
    }

    @Override // p010OooOOo0.o0OO00O
    public void draw(Canvas canvas, Matrix matrix, int i) {
        if (this.f1982OooO0o0) {
            return;
        }
        OooO0OO.OooO00o("FillContent#draw");
        this.f1978OooO0O0.setColor((o000000O.OooO0OO((int) ((((i / 255.0f) * ((Integer) this.f1984OooO0oo.OooO0oo()).intValue()) / 100.0f) * 255.0f), 0, 255) << 24) | (((OooOOO0) this.f1983OooO0oO).OooOOOo() & ViewCompat.MEASURED_SIZE_MASK));
        OooOO0O oooOO0O = this.f1976OooO;
        if (oooOO0O != null) {
            this.f1978OooO0O0.setColorFilter((ColorFilter) oooOO0O.OooO0oo());
        }
        OooOO0O oooOO0O2 = this.f1986OooOO0O;
        if (oooOO0O2 != null) {
            float fFloatValue = ((Float) oooOO0O2.OooO0oo()).floatValue();
            if (fFloatValue == 0.0f) {
                this.f1978OooO0O0.setMaskFilter(null);
            } else if (fFloatValue != this.f1987OooOO0o) {
                this.f1978OooO0O0.setMaskFilter(this.f1979OooO0OO.OooOo00(fFloatValue));
            }
            this.f1987OooOO0o = fFloatValue;
        }
        OooOOO oooOOO = this.f1988OooOOO0;
        if (oooOOO != null) {
            oooOOO.OooO00o(this.f1978OooO0O0);
        }
        this.f1977OooO00o.reset();
        for (int i2 = 0; i2 < this.f1981OooO0o.size(); i2++) {
            this.f1977OooO00o.addPath(((o00000O) this.f1981OooO0o.get(i2)).getPath(), matrix);
        }
        canvas.drawPath(this.f1977OooO00o, this.f1978OooO0O0);
        OooO0OO.OooO0O0("FillContent#draw");
    }

    @Override // p010OooOOo0.o0OOO0o
    public String getName() {
        return this.f1980OooO0Oo;
    }

    @Override // OooOOo.OooOO0O.OooO0O0
    public void onValueChanged() {
        this.f1985OooOO0.invalidateSelf();
    }

    @Override // p010OooOOo0.o0OOO0o
    public void setContents(List list, List list2) {
        for (int i = 0; i < list2.size(); i++) {
            o0OOO0o o0ooo0o = (o0OOO0o) list2.get(i);
            if (o0ooo0o instanceof o00000O) {
                this.f1981OooO0o.add((o00000O) o0ooo0o);
            }
        }
    }
}
