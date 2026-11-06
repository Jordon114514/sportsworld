package kotlin.reflect.jvm.internal.impl.resolve;

import java.util.Collection;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooOOO {
    public abstract void OooO00o(CallableMemberDescriptor callableMemberDescriptor);

    public abstract void OooO0O0(CallableMemberDescriptor callableMemberDescriptor, CallableMemberDescriptor callableMemberDescriptor2);

    public abstract void OooO0OO(CallableMemberDescriptor callableMemberDescriptor, CallableMemberDescriptor callableMemberDescriptor2);

    public void OooO0Oo(CallableMemberDescriptor member, Collection overridden) {
        o00Ooo.OooO0oO(member, "member");
        o00Ooo.OooO0oO(overridden, "overridden");
        member.Oooo0oo(overridden);
    }
}
