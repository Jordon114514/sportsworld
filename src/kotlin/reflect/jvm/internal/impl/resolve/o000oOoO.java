package kotlin.reflect.jvm.internal.impl.resolve;

import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.o00Oo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o000oOoO {
    public static final CallableMemberDescriptor OooO00o(Collection descriptors) {
        Integer numOooO0Oo;
        o00Ooo.OooO0oO(descriptors, "descriptors");
        descriptors.isEmpty();
        Iterator it = descriptors.iterator();
        CallableMemberDescriptor callableMemberDescriptor = null;
        while (it.hasNext()) {
            CallableMemberDescriptor callableMemberDescriptor2 = (CallableMemberDescriptor) it.next();
            if (callableMemberDescriptor == null || ((numOooO0Oo = o00Oo0.OooO0Oo(callableMemberDescriptor.getVisibility(), callableMemberDescriptor2.getVisibility())) != null && numOooO0Oo.intValue() < 0)) {
                callableMemberDescriptor = callableMemberDescriptor2;
            }
        }
        o00Ooo.OooO0Oo(callableMemberDescriptor);
        return callableMemberDescriptor;
    }
}
