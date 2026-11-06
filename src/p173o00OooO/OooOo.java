package p173o00OooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final double f32959OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final long f32960OooO0O0;

    public OooOo(double d, long j) {
        this.f32959OooO00o = d;
        this.f32960OooO0O0 = j;
    }

    public final double OooO00o() {
        return this.f32959OooO00o;
    }

    public final long OooO0O0() {
        return this.f32960OooO0O0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooOo)) {
            return false;
        }
        OooOo oooOo = (OooOo) obj;
        return Double.compare(this.f32959OooO00o, oooOo.f32959OooO00o) == 0 && this.f32960OooO0O0 == oooOo.f32960OooO0O0;
    }

    public int hashCode() {
        return (Double.hashCode(this.f32959OooO00o) * 31) + Long.hashCode(this.f32960OooO0O0);
    }

    public String toString() {
        return "SpeedData(pace=" + this.f32959OooO00o + ", avgStep=" + this.f32960OooO0O0 + ")";
    }
}
