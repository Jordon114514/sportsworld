package p009OooOOo;

import java.util.List;
import p015OooOoO.o000000O;
import p015OooOoO.o0OO00O;
import p017OooOoOO.OooO;
import p017OooOoOO.OooOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooOOO0 extends Oooo000 {
    public OooOOO0(List list) {
        super(list);
    }

    public int OooOOOo() {
        return OooOOo0(OooO0O0(), OooO0Oo());
    }

    @Override // p009OooOOo.OooOO0O
    /* JADX INFO: renamed from: OooOOo, reason: merged with bridge method [inline-methods] */
    public Integer OooO(OooO oooO, float f) {
        return Integer.valueOf(OooOOo0(oooO, f));
    }

    public int OooOOo0(OooO oooO, float f) {
        Integer num;
        if (oooO.f2236OooO0O0 == null || oooO.f2237OooO0OO == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        OooOO0O oooOO0O = this.f1800OooO0o0;
        return (oooOO0O == null || (num = (Integer) oooOO0O.OooO0O0(oooO.f2241OooO0oO, oooO.f2242OooO0oo.floatValue(), (Integer) oooO.f2236OooO0O0, (Integer) oooO.f2237OooO0OO, f, OooO0o0(), OooO0o())) == null) ? o0OO00O.OooO0OO(o000000O.OooO0O0(f, 0.0f, 1.0f), ((Integer) oooO.f2236OooO0O0).intValue(), ((Integer) oooO.f2237OooO0OO).intValue()) : num.intValue();
    }
}
