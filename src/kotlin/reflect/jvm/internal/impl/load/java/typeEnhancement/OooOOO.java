package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import kotlin.collections.o00Oo0;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O;
import kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import kotlin.reflect.jvm.internal.impl.types.o00O0000;
import kotlin.reflect.jvm.internal.impl.types.o00oOoo;
import p249o00oo0o.o000O;
import p249o00oo0o.o000O0;
import p249o00oo0o.o000O000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOOO extends AbstractSignatureParts {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO00o f28810OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f28811OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o f28812OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final AnnotationQualifierApplicabilityType f28813OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final boolean f28814OooO0o0;

    public /* synthetic */ OooOOO(kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO00o oooO00o, boolean z, kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o oooO0o, AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType, boolean z2, int i, o000oOoO o000oooo2) {
        this(oooO00o, z, oooO0o, annotationQualifierApplicabilityType, (i & 16) != 0 ? false : z2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    public Iterable OooOO0(o000O000 o000o001) {
        o00Ooo.OooO0oO(o000o001, "<this>");
        return ((o000OOo) o000o001).getAnnotations();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    public Iterable OooOO0o() {
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO annotations;
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO00o oooO00o = this.f28810OooO00o;
        return (oooO00o == null || (annotations = oooO00o.getAnnotations()) == null) ? o00Oo0.OooOO0O() : annotations;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    public kotlin.reflect.jvm.internal.impl.load.java.o00Oo0 OooOOO() {
        return this.f28812OooO0OO.OooO0O0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    public AnnotationQualifierApplicabilityType OooOOO0() {
        return this.f28813OooO0Oo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    public boolean OooOOOO() {
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO00o oooO00o = this.f28810OooO00o;
        return (oooO00o instanceof o000OO0O) && ((o000OO0O) oooO00o).o0Oo0oo() != null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    public boolean OooOOOo() {
        return this.f28812OooO0OO.OooO00o().OooOOo0().OooO0OO();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    public kotlin.reflect.jvm.internal.impl.name.OooO0o OooOOoo(o000O000 o000o001) {
        o00Ooo.OooO0oO(o000o001, "<this>");
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooO0o2 = o00O0000.OooO0o((o000OOo) o000o001);
        if (OooO0o2 != null) {
            return kotlin.reflect.jvm.internal.impl.resolve.OooO.OooOOO0(OooO0o2);
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    public boolean OooOo() {
        return this.f28811OooO0O0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    public boolean OooOo0() {
        return this.f28814OooO0o0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    public boolean OooOo0o(o000O000 o000o001) {
        o00Ooo.OooO0oO(o000o001, "<this>");
        return kotlin.reflect.jvm.internal.impl.builtins.OooO.OooooOO((o000OOo) o000o001);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    public boolean OooOoO(o000O0 o000o0) {
        o00Ooo.OooO0oO(o000o0, "<this>");
        return o000o0 instanceof kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.OooO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    public boolean OooOoO0(o000O000 o000o001, o000O000 other) {
        o00Ooo.OooO0oO(o000o001, "<this>");
        o00Ooo.OooO0oO(other, "other");
        return this.f28812OooO0OO.OooO00o().OooOO0O().OooO00o((o000OOo) o000o001, (o000OOo) other);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    public boolean OooOoOO(o000O000 o000o001) {
        o00Ooo.OooO0oO(o000o001, "<this>");
        return ((o000OOo) o000o001).o00000o0() instanceof OooO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    /* JADX INFO: renamed from: OooOooO, reason: merged with bridge method [inline-methods] */
    public boolean OooO0oo(kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO oooO0OO, o000O000 o000o001) {
        o00Ooo.OooO0oO(oooO0OO, "<this>");
        return ((oooO0OO instanceof kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooOO0) && ((kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooOO0) oooO0OO).OooO0o0()) || ((oooO0OO instanceof LazyJavaAnnotationDescriptor) && !OooOOOo() && (((LazyJavaAnnotationDescriptor) oooO0OO).OooOO0() || OooOOO0() == AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS)) || (o000o001 != null && kotlin.reflect.jvm.internal.impl.builtins.OooO.o00ooo((o000OOo) o000o001) && OooO().OooOOO0(oooO0OO) && !this.f28812OooO0OO.OooO00o().OooOOo0().OooO0Oo());
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    /* JADX INFO: renamed from: OooOooo, reason: merged with bridge method [inline-methods] */
    public kotlin.reflect.jvm.internal.impl.load.java.OooO0O0 OooO() {
        return this.f28812OooO0OO.OooO00o().OooO00o();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    /* JADX INFO: renamed from: Oooo000, reason: merged with bridge method [inline-methods] */
    public o000OOo OooOOo0(o000O000 o000o001) {
        o00Ooo.OooO0oO(o000o001, "<this>");
        return o00oOoo.OooO00o((o000OOo) o000o001);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    /* JADX INFO: renamed from: Oooo00O, reason: merged with bridge method [inline-methods] */
    public o000O OooOo0O() {
        return kotlin.reflect.jvm.internal.impl.types.checker.Oooo000.f29920OooO00o;
    }

    public OooOOO(kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO00o oooO00o, boolean z, kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o containerContext, AnnotationQualifierApplicabilityType containerApplicabilityType, boolean z2) {
        o00Ooo.OooO0oO(containerContext, "containerContext");
        o00Ooo.OooO0oO(containerApplicabilityType, "containerApplicabilityType");
        this.f28810OooO00o = oooO00o;
        this.f28811OooO0O0 = z;
        this.f28812OooO0OO = containerContext;
        this.f28813OooO0Oo = containerApplicabilityType;
        this.f28814OooO0o0 = z2;
    }
}
