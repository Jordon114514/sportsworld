package kotlin.reflect.jvm.internal.impl.types.typesApproximation;

import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Object f30006OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Object f30007OooO0O0;

    public OooO00o(Object obj, Object obj2) {
        this.f30006OooO00o = obj;
        this.f30007OooO0O0 = obj2;
    }

    public final Object OooO00o() {
        return this.f30006OooO00o;
    }

    public final Object OooO0O0() {
        return this.f30007OooO0O0;
    }

    public final Object OooO0OO() {
        return this.f30006OooO00o;
    }

    public final Object OooO0Oo() {
        return this.f30007OooO0O0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooO00o)) {
            return false;
        }
        OooO00o oooO00o = (OooO00o) obj;
        return o00Ooo.OooO0O0(this.f30006OooO00o, oooO00o.f30006OooO00o) && o00Ooo.OooO0O0(this.f30007OooO0O0, oooO00o.f30007OooO0O0);
    }

    public int hashCode() {
        Object obj = this.f30006OooO00o;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f30007OooO0O0;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public String toString() {
        return "ApproximationBounds(lower=" + this.f30006OooO00o + ", upper=" + this.f30007OooO0O0 + ')';
    }
}
