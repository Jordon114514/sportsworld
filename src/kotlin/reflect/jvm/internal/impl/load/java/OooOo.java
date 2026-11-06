package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.Collection;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.OooOO0 f28498OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Collection f28499OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final boolean f28500OooO0OO;

    public OooOo(kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.OooOO0 nullabilityQualifier, Collection qualifierApplicabilityTypes, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(nullabilityQualifier, "nullabilityQualifier");
        kotlin.jvm.internal.o00Ooo.OooO0oO(qualifierApplicabilityTypes, "qualifierApplicabilityTypes");
        this.f28498OooO00o = nullabilityQualifier;
        this.f28499OooO0O0 = qualifierApplicabilityTypes;
        this.f28500OooO0OO = z;
    }

    public static /* synthetic */ OooOo OooO0O0(OooOo oooOo, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.OooOO0 oooOO0, Collection collection, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            oooOO0 = oooOo.f28498OooO00o;
        }
        if ((i & 2) != 0) {
            collection = oooOo.f28499OooO0O0;
        }
        if ((i & 4) != 0) {
            z = oooOo.f28500OooO0OO;
        }
        return oooOo.OooO00o(oooOO0, collection, z);
    }

    public final OooOo OooO00o(kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.OooOO0 nullabilityQualifier, Collection qualifierApplicabilityTypes, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(nullabilityQualifier, "nullabilityQualifier");
        kotlin.jvm.internal.o00Ooo.OooO0oO(qualifierApplicabilityTypes, "qualifierApplicabilityTypes");
        return new OooOo(nullabilityQualifier, qualifierApplicabilityTypes, z);
    }

    public final boolean OooO0OO() {
        return this.f28500OooO0OO;
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.OooOO0 OooO0Oo() {
        return this.f28498OooO00o;
    }

    public final Collection OooO0o0() {
        return this.f28499OooO0O0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooOo)) {
            return false;
        }
        OooOo oooOo = (OooOo) obj;
        return kotlin.jvm.internal.o00Ooo.OooO0O0(this.f28498OooO00o, oooOo.f28498OooO00o) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f28499OooO0O0, oooOo.f28499OooO0O0) && this.f28500OooO0OO == oooOo.f28500OooO0OO;
    }

    public int hashCode() {
        return (((this.f28498OooO00o.hashCode() * 31) + this.f28499OooO0O0.hashCode()) * 31) + Boolean.hashCode(this.f28500OooO0OO);
    }

    public String toString() {
        return "JavaDefaultQualifiers(nullabilityQualifier=" + this.f28498OooO00o + ", qualifierApplicabilityTypes=" + this.f28499OooO0O0 + ", definitelyNotNull=" + this.f28500OooO0OO + ')';
    }

    public /* synthetic */ OooOo(kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.OooOO0 oooOO0, Collection collection, boolean z, int i, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(oooOO0, collection, (i & 4) != 0 ? oooOO0.OooO0OO() == NullabilityQualifier.NOT_NULL : z);
    }
}
