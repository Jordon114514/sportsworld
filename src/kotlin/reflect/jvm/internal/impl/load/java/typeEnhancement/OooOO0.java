package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final NullabilityQualifier f28806OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f28807OooO0O0;

    public OooOO0(NullabilityQualifier qualifier, boolean z) {
        o00Ooo.OooO0oO(qualifier, "qualifier");
        this.f28806OooO00o = qualifier;
        this.f28807OooO0O0 = z;
    }

    public static /* synthetic */ OooOO0 OooO0O0(OooOO0 oooOO0, NullabilityQualifier nullabilityQualifier, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            nullabilityQualifier = oooOO0.f28806OooO00o;
        }
        if ((i & 2) != 0) {
            z = oooOO0.f28807OooO0O0;
        }
        return oooOO0.OooO00o(nullabilityQualifier, z);
    }

    public final OooOO0 OooO00o(NullabilityQualifier qualifier, boolean z) {
        o00Ooo.OooO0oO(qualifier, "qualifier");
        return new OooOO0(qualifier, z);
    }

    public final NullabilityQualifier OooO0OO() {
        return this.f28806OooO00o;
    }

    public final boolean OooO0Oo() {
        return this.f28807OooO0O0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooOO0)) {
            return false;
        }
        OooOO0 oooOO0 = (OooOO0) obj;
        return this.f28806OooO00o == oooOO0.f28806OooO00o && this.f28807OooO0O0 == oooOO0.f28807OooO0O0;
    }

    public int hashCode() {
        return (this.f28806OooO00o.hashCode() * 31) + Boolean.hashCode(this.f28807OooO0O0);
    }

    public String toString() {
        return "NullabilityQualifierWithMigrationStatus(qualifier=" + this.f28806OooO00o + ", isForWarningOnly=" + this.f28807OooO0O0 + ')';
    }

    public /* synthetic */ OooOO0(NullabilityQualifier nullabilityQualifier, boolean z, int i, o000oOoO o000oooo2) {
        this(nullabilityQualifier, (i & 2) != 0 ? false : z);
    }
}
