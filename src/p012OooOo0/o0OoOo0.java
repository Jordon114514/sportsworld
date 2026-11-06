package p012OooOo0;

import java.util.Arrays;
import java.util.List;
import p017OooOoOO.OooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o0OoOo0 implements o000oOoO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final List f2038OooO00o;

    public o0OoOo0(List list) {
        this.f2038OooO00o = list;
    }

    @Override // p012OooOo0.o000oOoO
    public boolean OooO0o() {
        if (this.f2038OooO00o.isEmpty()) {
            return true;
        }
        return this.f2038OooO00o.size() == 1 && ((OooO) this.f2038OooO00o.get(0)).OooO0oo();
    }

    @Override // p012OooOo0.o000oOoO
    public List OooO0oO() {
        return this.f2038OooO00o;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (!this.f2038OooO00o.isEmpty()) {
            sb.append("values=");
            sb.append(Arrays.toString(this.f2038OooO00o.toArray()));
        }
        return sb.toString();
    }
}
