package kotlin.reflect.jvm.internal.impl.resolve;

import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooOOO0 extends OooOOO {
    @Override // kotlin.reflect.jvm.internal.impl.resolve.OooOOO
    public void OooO0O0(CallableMemberDescriptor first, CallableMemberDescriptor second) {
        o00Ooo.OooO0oO(first, "first");
        o00Ooo.OooO0oO(second, "second");
        OooO0o0(first, second);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.OooOOO
    public void OooO0OO(CallableMemberDescriptor fromSuper, CallableMemberDescriptor fromCurrent) {
        o00Ooo.OooO0oO(fromSuper, "fromSuper");
        o00Ooo.OooO0oO(fromCurrent, "fromCurrent");
        OooO0o0(fromSuper, fromCurrent);
    }

    public abstract void OooO0o0(CallableMemberDescriptor callableMemberDescriptor, CallableMemberDescriptor callableMemberDescriptor2);
}
