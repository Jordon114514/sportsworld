package kotlin.text;

import p225o00oOOOo.o0O0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f30207OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o0O0o f30208OooO0O0;

    public OooOO0(String value, o0O0o range) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(value, "value");
        kotlin.jvm.internal.o00Ooo.OooO0oO(range, "range");
        this.f30207OooO00o = value;
        this.f30208OooO0O0 = range;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooOO0)) {
            return false;
        }
        OooOO0 oooOO0 = (OooOO0) obj;
        return kotlin.jvm.internal.o00Ooo.OooO0O0(this.f30207OooO00o, oooOO0.f30207OooO00o) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f30208OooO0O0, oooOO0.f30208OooO0O0);
    }

    public int hashCode() {
        return (this.f30207OooO00o.hashCode() * 31) + this.f30208OooO0O0.hashCode();
    }

    public String toString() {
        return "MatchGroup(value=" + this.f30207OooO00o + ", range=" + this.f30208OooO0O0 + ')';
    }
}
