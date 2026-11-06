package p012OooOo0;

import java.util.List;
import p009OooOOo.OooOO0O;
import p009OooOOo.oo000o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooOo00 implements o000oOoO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO0o f2023OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooO0o f2024OooO0O0;

    public OooOo00(OooO0o oooO0o, OooO0o oooO0o2) {
        this.f2023OooO00o = oooO0o;
        this.f2024OooO0O0 = oooO0o2;
    }

    @Override // p012OooOo0.o000oOoO
    public boolean OooO0o() {
        return this.f2023OooO00o.OooO0o() && this.f2024OooO0O0.OooO0o();
    }

    @Override // p012OooOo0.o000oOoO
    public List OooO0oO() {
        throw new UnsupportedOperationException("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
    }

    @Override // p012OooOo0.o000oOoO
    public OooOO0O createAnimation() {
        return new oo000o(this.f2023OooO00o.createAnimation(), this.f2024OooO0O0.createAnimation());
    }
}
