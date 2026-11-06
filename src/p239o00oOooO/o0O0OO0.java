package p239o00oOooO;

import java.util.List;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.OooO0o;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.Oooo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o0O0OO0 implements Oooo0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final o0O0OO0 f33484OooO0O0 = new o0O0OO0();

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.Oooo0
    public void OooO00o(CallableMemberDescriptor descriptor) {
        o00Ooo.OooO0oO(descriptor, "descriptor");
        throw new IllegalStateException("Cannot infer visibility for " + descriptor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.Oooo0
    public void OooO0O0(OooO0o descriptor, List unresolvedSuperClasses) {
        o00Ooo.OooO0oO(descriptor, "descriptor");
        o00Ooo.OooO0oO(unresolvedSuperClasses, "unresolvedSuperClasses");
        throw new IllegalStateException("Incomplete hierarchy for class " + descriptor.getName() + ", unresolved classes " + unresolvedSuperClasses);
    }
}
