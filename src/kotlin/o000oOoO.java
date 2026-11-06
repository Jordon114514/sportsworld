package kotlin;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o000oOoO implements Comparable {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final OooO00o f27643OooOOO0 = new OooO00o(null);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final long f27644OooOO0o;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public OooO00o() {
        }
    }

    public /* synthetic */ o000oOoO(long j) {
        this.f27644OooOO0o = j;
    }

    public static final /* synthetic */ o000oOoO OooO00o(long j) {
        return new o000oOoO(j);
    }

    public static long OooO0O0(long j) {
        return j;
    }

    public static boolean OooO0OO(long j, Object obj) {
        return (obj instanceof o000oOoO) && j == ((o000oOoO) obj).OooO0o();
    }

    public static int OooO0Oo(long j) {
        return Long.hashCode(j);
    }

    public static String OooO0o0(long j) {
        return o00oO0o.OooO0OO(j);
    }

    public final /* synthetic */ long OooO0o() {
        return this.f27644OooOO0o;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return o00oO0o.OooO0O0(OooO0o(), ((o000oOoO) obj).OooO0o());
    }

    public boolean equals(Object obj) {
        return OooO0OO(this.f27644OooOO0o, obj);
    }

    public int hashCode() {
        return OooO0Oo(this.f27644OooOO0o);
    }

    public String toString() {
        return OooO0o0(this.f27644OooOO0o);
    }
}
