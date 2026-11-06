package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.annotation.Annotation;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOO0 extends OooO implements p233o00oOoO.o00Oo0 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Annotation f28424OooO0OO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOO0(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, Annotation annotation) {
        super(oooOO0, null);
        kotlin.jvm.internal.o00Ooo.OooO0oO(annotation, "annotation");
        this.f28424OooO0OO = annotation;
    }

    @Override // p233o00oOoO.o00Oo0
    public p233o00oOoO.o0OoOo0 OooO00o() {
        return new OooO0o(this.f28424OooO0OO);
    }
}
