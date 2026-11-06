package p009OooOOo;

import java.util.List;
import p015OooOoO.o000000O;
import p017OooOoOO.OooO;
import p017OooOoOO.OooOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooOOOO extends Oooo000 {
    public OooOOOO(List list) {
        super(list);
    }

    public float OooOOOo() {
        return OooOOo0(OooO0O0(), OooO0Oo());
    }

    @Override // p009OooOOo.OooOO0O
    /* JADX INFO: renamed from: OooOOo, reason: merged with bridge method [inline-methods] */
    public Float OooO(OooO oooO, float f) {
        return Float.valueOf(OooOOo0(oooO, f));
    }

    public float OooOOo0(OooO oooO, float f) {
        Float f2;
        if (oooO.f2236OooO0O0 == null || oooO.f2237OooO0OO == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        OooOO0O oooOO0O = this.f1800OooO0o0;
        return (oooOO0O == null || (f2 = (Float) oooOO0O.OooO0O0(oooO.f2241OooO0oO, oooO.f2242OooO0oo.floatValue(), (Float) oooO.f2236OooO0O0, (Float) oooO.f2237OooO0OO, f, OooO0o0(), OooO0o())) == null) ? o000000O.OooO(oooO.OooO0o(), oooO.OooO0OO(), f) : f2.floatValue();
    }
}
