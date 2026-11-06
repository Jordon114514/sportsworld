package kotlin.collections;

import java.util.Collections;
import java.util.Set;
import kotlin.collections.builders.SetBuilder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o0000O0O {
    public static Set OooO00o(Set builder) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(builder, "builder");
        return ((SetBuilder) builder).build();
    }

    public static Set OooO0O0() {
        return new SetBuilder();
    }

    public static Set OooO0OO(int i) {
        return new SetBuilder(i);
    }

    public static Set OooO0Oo(Object obj) {
        Set setSingleton = Collections.singleton(obj);
        kotlin.jvm.internal.o00Ooo.OooO0o(setSingleton, "singleton(...)");
        return setSingleton;
    }
}
