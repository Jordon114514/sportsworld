package kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil;

import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class OooO0O0 implements kotlin.reflect.jvm.internal.impl.utils.OooO0O0.OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final boolean f29548OooO00o;

    public OooO0O0(boolean z) {
        this.f29548OooO00o = z;
    }

    @Override // kotlin.reflect.jvm.internal.impl.utils.OooO0O0.OooO0OO
    public Iterable OooO00o(Object obj) {
        return DescriptorUtilsKt.OooO0oO(this.f29548OooO00o, (CallableMemberDescriptor) obj);
    }
}
