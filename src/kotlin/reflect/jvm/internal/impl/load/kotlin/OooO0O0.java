package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO0O0 extends AbstractBinaryClassAnnotationLoader.OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Map f28851OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Map f28852OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Map f28853OooO0OO;

    public OooO0O0(Map memberAnnotations, Map propertyConstants, Map annotationParametersDefaultValues) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(memberAnnotations, "memberAnnotations");
        kotlin.jvm.internal.o00Ooo.OooO0oO(propertyConstants, "propertyConstants");
        kotlin.jvm.internal.o00Ooo.OooO0oO(annotationParametersDefaultValues, "annotationParametersDefaultValues");
        this.f28851OooO00o = memberAnnotations;
        this.f28852OooO0O0 = propertyConstants;
        this.f28853OooO0OO = annotationParametersDefaultValues;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader.OooO00o
    public Map OooO00o() {
        return this.f28851OooO00o;
    }

    public final Map OooO0O0() {
        return this.f28853OooO0OO;
    }

    public final Map OooO0OO() {
        return this.f28852OooO0O0;
    }
}
