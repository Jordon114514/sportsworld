package p009OooOOo;

import android.graphics.PointF;
import java.util.List;
import p017OooOoOO.OooO;
import p017OooOoOO.OooOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o00O0O extends Oooo000 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final PointF f1824OooO;

    public o00O0O(List list) {
        super(list);
        this.f1824OooO = new PointF();
    }

    @Override // p009OooOOo.OooOO0O
    /* JADX INFO: renamed from: OooOOOo, reason: merged with bridge method [inline-methods] */
    public PointF OooO(OooO oooO, float f) {
        return OooOO0(oooO, f, f, f);
    }

    @Override // p009OooOOo.OooOO0O
    /* JADX INFO: renamed from: OooOOo0, reason: merged with bridge method [inline-methods] */
    public PointF OooOO0(OooO oooO, float f, float f2, float f3) {
        Object obj;
        PointF pointF;
        Object obj2 = oooO.f2236OooO0O0;
        if (obj2 == null || (obj = oooO.f2237OooO0OO) == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        PointF pointF2 = (PointF) obj2;
        PointF pointF3 = (PointF) obj;
        OooOO0O oooOO0O = this.f1800OooO0o0;
        if (oooOO0O != null && (pointF = (PointF) oooOO0O.OooO0O0(oooO.f2241OooO0oO, oooO.f2242OooO0oo.floatValue(), pointF2, pointF3, f, OooO0o0(), OooO0o())) != null) {
            return pointF;
        }
        PointF pointF4 = this.f1824OooO;
        float f4 = pointF2.x;
        float f5 = f4 + (f2 * (pointF3.x - f4));
        float f6 = pointF2.y;
        pointF4.set(f5, f6 + (f3 * (pointF3.y - f6)));
        return this.f1824OooO;
    }
}
