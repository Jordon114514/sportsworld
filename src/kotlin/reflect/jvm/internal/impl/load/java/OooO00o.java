package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.o0000O00;
import kotlin.collections.o000OO;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.name.OooO0OO f28478OooO00o = new kotlin.reflect.jvm.internal.impl.name.OooO0OO("javax.annotation.meta.TypeQualifierNickname");

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.name.OooO0OO f28479OooO0O0 = new kotlin.reflect.jvm.internal.impl.name.OooO0OO("javax.annotation.meta.TypeQualifier");

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.name.OooO0OO f28480OooO0OO = new kotlin.reflect.jvm.internal.impl.name.OooO0OO("javax.annotation.meta.TypeQualifierDefault");

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.name.OooO0OO f28481OooO0Oo = new kotlin.reflect.jvm.internal.impl.name.OooO0OO("kotlin.annotations.jvm.UnderMigration");

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final Map f28482OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final List f28483OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final Map f28484OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final Set f28485OooO0oo;

    static {
        AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType = AnnotationQualifierApplicabilityType.FIELD;
        AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType2 = AnnotationQualifierApplicabilityType.METHOD_RETURN_TYPE;
        AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType3 = AnnotationQualifierApplicabilityType.VALUE_PARAMETER;
        List listOooOOO = kotlin.collections.o00Oo0.OooOOO(annotationQualifierApplicabilityType, annotationQualifierApplicabilityType2, annotationQualifierApplicabilityType3, AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS, AnnotationQualifierApplicabilityType.TYPE_USE);
        f28483OooO0o0 = listOooOOO;
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OOOooOO0o = o00oO0o.OooOO0o();
        NullabilityQualifier nullabilityQualifier = NullabilityQualifier.NOT_NULL;
        Map mapOooOOO = o0000O00.OooOOO(kotlin.OooOOOO.OooO00o(oooO0OOOooOO0o, new OooOo(new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.OooOO0(nullabilityQualifier, false, 2, null), listOooOOO, false)), kotlin.OooOOOO.OooO00o(o00oO0o.OooO(), new OooOo(new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.OooOO0(nullabilityQualifier, false, 2, null), listOooOOO, false)));
        f28482OooO0o = mapOooOOO;
        f28484OooO0oO = o0000O00.OooOOo0(o0000O00.OooOOO(kotlin.OooOOOO.OooO00o(new kotlin.reflect.jvm.internal.impl.name.OooO0OO("javax.annotation.ParametersAreNullableByDefault"), new OooOo(new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.OooOO0(NullabilityQualifier.NULLABLE, false, 2, null), kotlin.collections.o00O0O.OooO0o0(annotationQualifierApplicabilityType3), false, 4, null)), kotlin.OooOOOO.OooO00o(new kotlin.reflect.jvm.internal.impl.name.OooO0OO("javax.annotation.ParametersAreNonnullByDefault"), new OooOo(new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.OooOO0(nullabilityQualifier, false, 2, null), kotlin.collections.o00O0O.OooO0o0(annotationQualifierApplicabilityType3), false, 4, null))), mapOooOOO);
        f28485OooO0oo = o000OO.OooO(o00oO0o.OooO0o(), o00oO0o.OooO0o0());
    }

    public static final Map OooO00o() {
        return f28484OooO0oO;
    }

    public static final Set OooO0O0() {
        return f28485OooO0oo;
    }

    public static final Map OooO0OO() {
        return f28482OooO0o;
    }

    public static final kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0Oo() {
        return f28481OooO0Oo;
    }

    public static final kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0o() {
        return f28479OooO0O0;
    }

    public static final kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0o0() {
        return f28480OooO0OO;
    }

    public static final kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0oO() {
        return f28478OooO00o;
    }
}
