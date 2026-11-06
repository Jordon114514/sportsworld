package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.EnumMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o00Oo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final EnumMap f28730OooO00o;

    public o00Oo0(EnumMap defaultQualifiers) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(defaultQualifiers, "defaultQualifiers");
        this.f28730OooO00o = defaultQualifiers;
    }

    public final OooOo OooO00o(AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType) {
        return (OooOo) this.f28730OooO00o.get(annotationQualifierApplicabilityType);
    }

    public final EnumMap OooO0O0() {
        return this.f28730OooO00o;
    }
}
