package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooOO0O {
    public static final OooO OooO00o(OooO first, OooO second) {
        o00Ooo.OooO0oO(first, "first");
        o00Ooo.OooO0oO(second, "second");
        if (first.isEmpty()) {
            return second;
        }
        return second.isEmpty() ? first : new CompositeAnnotations(first, second);
    }
}
