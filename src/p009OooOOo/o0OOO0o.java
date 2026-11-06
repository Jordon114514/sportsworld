package p009OooOOo;

import java.util.Collections;
import p017OooOoOO.OooO;
import p017OooOoOO.OooOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o0OOO0o extends OooOO0O {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final Object f1833OooO;

    public o0OOO0o(OooOO0O oooOO0O) {
        this(oooOO0O, null);
    }

    @Override // p009OooOOo.OooOO0O
    public Object OooO(OooO oooO, float f) {
        return OooO0oo();
    }

    @Override // p009OooOOo.OooOO0O
    public float OooO0OO() {
        return 1.0f;
    }

    @Override // p009OooOOo.OooOO0O
    public Object OooO0oo() {
        OooOO0O oooOO0O = this.f1800OooO0o0;
        Object obj = this.f1833OooO;
        return oooOO0O.OooO0O0(0.0f, 0.0f, obj, obj, OooO0o(), OooO0o(), OooO0o());
    }

    @Override // p009OooOOo.OooOO0O
    public void OooOO0O() {
        if (this.f1800OooO0o0 != null) {
            super.OooOO0O();
        }
    }

    @Override // p009OooOOo.OooOO0O
    public void OooOOO0(float f) {
        this.f1798OooO0Oo = f;
    }

    public o0OOO0o(OooOO0O oooOO0O, Object obj) {
        super(Collections.emptyList());
        OooOOO(oooOO0O);
        this.f1833OooO = obj;
    }
}
