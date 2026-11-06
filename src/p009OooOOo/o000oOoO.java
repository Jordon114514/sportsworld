package p009OooOOo;

import android.graphics.Path;
import android.graphics.PointF;
import com.airbnb.lottie.OooOOO;
import p015OooOoO.o00000;
import p017OooOoOO.OooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o000oOoO extends OooO {

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final OooO f1822OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public Path f1823OooOOo0;

    public o000oOoO(OooOOO oooOOO, OooO oooO) {
        super(oooOOO, (PointF) oooO.f2236OooO0O0, (PointF) oooO.f2237OooO0OO, oooO.f2238OooO0Oo, oooO.f2240OooO0o0, oooO.f2239OooO0o, oooO.f2241OooO0oO, oooO.f2242OooO0oo);
        this.f1822OooOOo = oooO;
        OooO();
    }

    public void OooO() {
        Object obj;
        Object obj2;
        Object obj3 = this.f2237OooO0OO;
        boolean z = (obj3 == null || (obj2 = this.f2236OooO0O0) == null || !((PointF) obj2).equals(((PointF) obj3).x, ((PointF) obj3).y)) ? false : true;
        Object obj4 = this.f2236OooO0O0;
        if (obj4 == null || (obj = this.f2237OooO0OO) == null || z) {
            return;
        }
        OooO oooO = this.f1822OooOOo;
        this.f1823OooOOo0 = o00000.OooO0Oo((PointF) obj4, (PointF) obj, oooO.f2248OooOOOO, oooO.f2249OooOOOo);
    }

    public Path OooOO0() {
        return this.f1823OooOOo0;
    }
}
