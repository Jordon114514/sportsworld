package p180o00o0;

import java.util.List;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final List f33032OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final List f33033OooO0O0;

    public OooOOO0(List authorized, List unauthorized) {
        o00Ooo.OooO0oO(authorized, "authorized");
        o00Ooo.OooO0oO(unauthorized, "unauthorized");
        this.f33032OooO00o = authorized;
        this.f33033OooO0O0 = unauthorized;
    }

    public final List OooO00o() {
        return this.f33032OooO00o;
    }

    public final List OooO0O0() {
        return this.f33033OooO0O0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooOOO0)) {
            return false;
        }
        OooOOO0 oooOOO0 = (OooOOO0) obj;
        return o00Ooo.OooO0O0(this.f33032OooO00o, oooOOO0.f33032OooO00o) && o00Ooo.OooO0O0(this.f33033OooO0O0, oooOOO0.f33033OooO0O0);
    }

    public int hashCode() {
        return (this.f33032OooO00o.hashCode() * 31) + this.f33033OooO0O0.hashCode();
    }

    public String toString() {
        return "AuthorizationPartition(authorized=" + this.f33032OooO00o + ", unauthorized=" + this.f33033OooO0O0 + ")";
    }
}
