package kotlin.reflect.jvm.internal.impl.load.java;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o00O0O {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final OooO00o f28725OooO0Oo = new OooO00o(null);

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final o00O0O f28726OooO0o0 = new o00O0O(ReportLevel.STRICT, null, null, 6, null);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ReportLevel f28727OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final kotlin.OooO0o f28728OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final ReportLevel f28729OooO0OO;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public final o00O0O OooO00o() {
            return o00O0O.f28726OooO0o0;
        }

        public OooO00o() {
        }
    }

    public o00O0O(ReportLevel reportLevelBefore, kotlin.OooO0o oooO0o, ReportLevel reportLevelAfter) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(reportLevelBefore, "reportLevelBefore");
        kotlin.jvm.internal.o00Ooo.OooO0oO(reportLevelAfter, "reportLevelAfter");
        this.f28727OooO00o = reportLevelBefore;
        this.f28728OooO0O0 = oooO0o;
        this.f28729OooO0OO = reportLevelAfter;
    }

    public final ReportLevel OooO0O0() {
        return this.f28729OooO0OO;
    }

    public final ReportLevel OooO0OO() {
        return this.f28727OooO00o;
    }

    public final kotlin.OooO0o OooO0Oo() {
        return this.f28728OooO0O0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o00O0O)) {
            return false;
        }
        o00O0O o00o0o2 = (o00O0O) obj;
        return this.f28727OooO00o == o00o0o2.f28727OooO00o && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f28728OooO0O0, o00o0o2.f28728OooO0O0) && this.f28729OooO0OO == o00o0o2.f28729OooO0OO;
    }

    public int hashCode() {
        int iHashCode = this.f28727OooO00o.hashCode() * 31;
        kotlin.OooO0o oooO0o = this.f28728OooO0O0;
        return ((iHashCode + (oooO0o == null ? 0 : oooO0o.hashCode())) * 31) + this.f28729OooO0OO.hashCode();
    }

    public String toString() {
        return "JavaNullabilityAnnotationsStatus(reportLevelBefore=" + this.f28727OooO00o + ", sinceVersion=" + this.f28728OooO0O0 + ", reportLevelAfter=" + this.f28729OooO0OO + ')';
    }

    public /* synthetic */ o00O0O(ReportLevel reportLevel, kotlin.OooO0o oooO0o, ReportLevel reportLevel2, int i, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(reportLevel, (i & 2) != 0 ? new kotlin.OooO0o(1, 0) : oooO0o, (i & 4) != 0 ? reportLevel : reportLevel2);
    }
}
