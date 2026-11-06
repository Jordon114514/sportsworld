package p009OooOOo;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import java.util.List;
import p017OooOoOO.OooO;
import p017OooOoOO.OooOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o0OoOo0 extends Oooo000 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final PointF f1834OooO;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final float[] f1835OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final PathMeasure f1836OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public o000oOoO f1837OooOO0o;

    public o0OoOo0(List list) {
        super(list);
        this.f1834OooO = new PointF();
        this.f1835OooOO0 = new float[2];
        this.f1836OooOO0O = new PathMeasure();
    }

    @Override // p009OooOOo.OooOO0O
    /* JADX INFO: renamed from: OooOOOo, reason: merged with bridge method [inline-methods] */
    public PointF OooO(OooO oooO, float f) {
        PointF pointF;
        o000oOoO o000oooo2 = (o000oOoO) oooO;
        Path pathOooOO0 = o000oooo2.OooOO0();
        if (pathOooOO0 == null) {
            return (PointF) oooO.f2236OooO0O0;
        }
        OooOO0O oooOO0O = this.f1800OooO0o0;
        if (oooOO0O != null && (pointF = (PointF) oooOO0O.OooO0O0(o000oooo2.f2241OooO0oO, o000oooo2.f2242OooO0oo.floatValue(), (PointF) o000oooo2.f2236OooO0O0, (PointF) o000oooo2.f2237OooO0OO, OooO0o0(), f, OooO0o())) != null) {
            return pointF;
        }
        if (this.f1837OooOO0o != o000oooo2) {
            this.f1836OooOO0O.setPath(pathOooOO0, false);
            this.f1837OooOO0o = o000oooo2;
        }
        PathMeasure pathMeasure = this.f1836OooOO0O;
        pathMeasure.getPosTan(f * pathMeasure.getLength(), this.f1835OooOO0, null);
        PointF pointF2 = this.f1834OooO;
        float[] fArr = this.f1835OooOO0;
        pointF2.set(fArr[0], fArr[1]);
        return this.f1834OooO;
    }
}
