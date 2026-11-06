package p009OooOOo;

import android.graphics.PointF;
import java.util.Collections;
import p017OooOoOO.OooO;
import p017OooOoOO.OooOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class oo000o extends OooOO0O {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final PointF f1852OooO;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final PointF f1853OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final OooOO0O f1854OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooOO0O f1855OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public OooOO0O f1856OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public OooOO0O f1857OooOOO0;

    public oo000o(OooOO0O oooOO0O, OooOO0O oooOO0O2) {
        super(Collections.emptyList());
        this.f1852OooO = new PointF();
        this.f1853OooOO0 = new PointF();
        this.f1854OooOO0O = oooOO0O;
        this.f1855OooOO0o = oooOO0O2;
        OooOOO0(OooO0o());
    }

    @Override // p009OooOOo.OooOO0O
    public void OooOOO0(float f) {
        this.f1854OooOO0O.OooOOO0(f);
        this.f1855OooOO0o.OooOOO0(f);
        this.f1852OooO.set(((Float) this.f1854OooOO0O.OooO0oo()).floatValue(), ((Float) this.f1855OooOO0o.OooO0oo()).floatValue());
        for (int i = 0; i < this.f1795OooO00o.size(); i++) {
            ((OooOO0O.OooO0O0) this.f1795OooO00o.get(i)).onValueChanged();
        }
    }

    @Override // p009OooOOo.OooOO0O
    /* JADX INFO: renamed from: OooOOOo, reason: merged with bridge method [inline-methods] */
    public PointF OooO0oo() {
        return OooO(null, 0.0f);
    }

    public void OooOOo(OooOO0O oooOO0O) {
        OooOO0O oooOO0O2 = this.f1857OooOOO0;
        if (oooOO0O2 != null) {
            oooOO0O2.OooO0OO(null);
        }
        this.f1857OooOOO0 = oooOO0O;
        if (oooOO0O != null) {
            oooOO0O.OooO0OO(this);
        }
    }

    @Override // p009OooOOo.OooOO0O
    /* JADX INFO: renamed from: OooOOo0, reason: merged with bridge method [inline-methods] */
    public PointF OooO(OooO oooO, float f) {
        Float f2;
        OooO oooOOooO0O0;
        OooO oooOOooO0O1;
        Float f3 = null;
        if (this.f1857OooOOO0 == null || (oooOOooO0O1 = this.f1854OooOO0O.OooO0O0()) == null) {
            f2 = null;
        } else {
            float fOooO0Oo = this.f1854OooOO0O.OooO0Oo();
            Float f4 = oooOOooO0O1.f2242OooO0oo;
            OooOO0O oooOO0O = this.f1857OooOOO0;
            float f5 = oooOOooO0O1.f2241OooO0oO;
            f2 = (Float) oooOO0O.OooO0O0(f5, f4 == null ? f5 : f4.floatValue(), (Float) oooOOooO0O1.f2236OooO0O0, (Float) oooOOooO0O1.f2237OooO0OO, f, f, fOooO0Oo);
        }
        if (this.f1856OooOOO != null && (oooOOooO0O0 = this.f1855OooOO0o.OooO0O0()) != null) {
            float fOooO0Oo2 = this.f1855OooOO0o.OooO0Oo();
            Float f6 = oooOOooO0O0.f2242OooO0oo;
            OooOO0O oooOO0O2 = this.f1856OooOOO;
            float f7 = oooOOooO0O0.f2241OooO0oO;
            f3 = (Float) oooOO0O2.OooO0O0(f7, f6 == null ? f7 : f6.floatValue(), (Float) oooOOooO0O0.f2236OooO0O0, (Float) oooOOooO0O0.f2237OooO0OO, f, f, fOooO0Oo2);
        }
        if (f2 == null) {
            this.f1853OooOO0.set(this.f1852OooO.x, 0.0f);
        } else {
            this.f1853OooOO0.set(f2.floatValue(), 0.0f);
        }
        if (f3 == null) {
            PointF pointF = this.f1853OooOO0;
            pointF.set(pointF.x, this.f1852OooO.y);
        } else {
            PointF pointF2 = this.f1853OooOO0;
            pointF2.set(pointF2.x, f3.floatValue());
        }
        return this.f1853OooOO0;
    }

    public void OooOOoo(OooOO0O oooOO0O) {
        OooOO0O oooOO0O2 = this.f1856OooOOO;
        if (oooOO0O2 != null) {
            oooOO0O2.OooO0OO(null);
        }
        this.f1856OooOOO = oooOO0O;
        if (oooOO0O != null) {
            oooOO0O.OooO0OO(this);
        }
    }
}
