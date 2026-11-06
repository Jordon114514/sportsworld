package p012OooOo0;

import java.util.List;
import p009OooOOo.o00O0O;
import p009OooOOo.o0OoOo0;
import p017OooOoOO.OooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooOO0O implements o000oOoO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final List f2022OooO00o;

    public OooOO0O(List list) {
        this.f2022OooO00o = list;
    }

    @Override // p012OooOo0.o000oOoO
    public boolean OooO0o() {
        return this.f2022OooO00o.size() == 1 && ((OooO) this.f2022OooO00o.get(0)).OooO0oo();
    }

    @Override // p012OooOo0.o000oOoO
    public List OooO0oO() {
        return this.f2022OooO00o;
    }

    @Override // p012OooOo0.o000oOoO
    public p009OooOOo.OooOO0O createAnimation() {
        return ((OooO) this.f2022OooO00o.get(0)).OooO0oo() ? new o00O0O(this.f2022OooO00o) : new o0OoOo0(this.f2022OooO00o);
    }
}
