package kotlin.reflect.jvm.internal;

import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0;
import kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class OooO0o extends kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOo00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final KDeclarationContainerImpl f27770OooO00o;

    public OooO0o(KDeclarationContainerImpl container) {
        o00Ooo.OooO0oO(container, "container");
        this.f27770OooO00o = container;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOo00, kotlin.reflect.jvm.internal.impl.descriptors.Oooo000
    /* JADX INFO: renamed from: OooOOOo, reason: merged with bridge method [inline-methods] */
    public KCallableImpl OooOO0o(o0ooOOo descriptor, oo000o data) {
        o00Ooo.OooO0oO(descriptor, "descriptor");
        o00Ooo.OooO0oO(data, "data");
        return new KFunctionImpl(this.f27770OooO00o, descriptor);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.reflect.jvm.internal.KotlinReflectionInternalError */
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Oooo000
    /* JADX INFO: renamed from: OooOOo0, reason: merged with bridge method [inline-methods] */
    public KCallableImpl OooO0OO(o0000O0 descriptor, oo000o data) throws KotlinReflectionInternalError {
        o00Ooo.OooO0oO(descriptor, "descriptor");
        o00Ooo.OooO0oO(data, "data");
        int i = (descriptor.OoooOoO() != null ? 1 : 0) + (descriptor.Ooooo0o() != null ? 1 : 0);
        if (descriptor.OooOoO()) {
            if (i == 0) {
                return new KMutableProperty0Impl(this.f27770OooO00o, descriptor);
            }
            if (i == 1) {
                return new KMutableProperty1Impl(this.f27770OooO00o, descriptor);
            }
            if (i == 2) {
                return new KMutableProperty2Impl(this.f27770OooO00o, descriptor);
            }
        } else {
            if (i == 0) {
                return new KProperty0Impl(this.f27770OooO00o, descriptor);
            }
            if (i == 1) {
                return new KProperty1Impl(this.f27770OooO00o, descriptor);
            }
            if (i == 2) {
                return new KProperty2Impl(this.f27770OooO00o, descriptor);
            }
        }
        throw new KotlinReflectionInternalError("Unsupported property: " + descriptor);
    }
}
