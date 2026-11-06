package kotlin.reflect.jvm.internal.impl.util;

import java.util.List;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO0O0 {
    public final OooOO0O OooO00o(o0ooOOo functionDescriptor) {
        o00Ooo.OooO0oO(functionDescriptor, "functionDescriptor");
        for (Checks checks : OooO0O0()) {
            if (checks.OooO0O0(functionDescriptor)) {
                return checks.OooO00o(functionDescriptor);
            }
        }
        return OooOO0O.OooO00o.f30024OooO0O0;
    }

    public abstract List OooO0O0();
}
