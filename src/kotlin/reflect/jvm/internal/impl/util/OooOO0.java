package kotlin.reflect.jvm.internal.impl.util;

import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface OooOO0 {

    public static final class OooO00o {
        public static String OooO00o(OooOO0 oooOO0, o0ooOOo functionDescriptor) {
            o00Ooo.OooO0oO(functionDescriptor, "functionDescriptor");
            if (oooOO0.OooO0O0(functionDescriptor)) {
                return null;
            }
            return oooOO0.getDescription();
        }
    }

    String OooO00o(o0ooOOo o0ooooo);

    boolean OooO0O0(o0ooOOo o0ooooo);

    String getDescription();
}
