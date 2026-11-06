package p009OooOOo;

import java.util.List;
import p015OooOoO.o000000O;
import p017OooOoOO.OooO;
import p017OooOoOO.OooOO0O;
import p017OooOoOO.OooOOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o00Oo0 extends Oooo000 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final OooOOO0 f1825OooO;

    public o00Oo0(List list) {
        super(list);
        this.f1825OooO = new OooOOO0();
    }

    @Override // p009OooOOo.OooOO0O
    /* JADX INFO: renamed from: OooOOOo, reason: merged with bridge method [inline-methods] */
    public OooOOO0 OooO(OooO oooO, float f) {
        Object obj;
        OooOOO0 oooOOO0;
        Object obj2 = oooO.f2236OooO0O0;
        if (obj2 == null || (obj = oooO.f2237OooO0OO) == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        OooOOO0 oooOOO1 = (OooOOO0) obj2;
        OooOOO0 oooOOO2 = (OooOOO0) obj;
        OooOO0O oooOO0O = this.f1800OooO0o0;
        if (oooOO0O != null && (oooOOO0 = (OooOOO0) oooOO0O.OooO0O0(oooO.f2241OooO0oO, oooO.f2242OooO0oo.floatValue(), oooOOO1, oooOOO2, f, OooO0o0(), OooO0o())) != null) {
            return oooOOO0;
        }
        this.f1825OooO.OooO0Oo(o000000O.OooO(oooOOO1.OooO0O0(), oooOOO2.OooO0O0(), f), o000000O.OooO(oooOOO1.OooO0OO(), oooOOO2.OooO0OO(), f));
        return this.f1825OooO;
    }
}
