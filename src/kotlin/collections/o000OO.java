package kotlin.collections;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o000OO extends o0000O0O {
    public static Set OooO(Object... elements) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(elements, "elements");
        return elements.length > 0 ? ArraysKt___ArraysKt.o000000o(elements) : OooO0o0();
    }

    public static LinkedHashSet OooO0o(Object... elements) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(elements, "elements");
        return (LinkedHashSet) ArraysKt___ArraysKt.o0OoOo0(elements, new LinkedHashSet(o0000.OooO0o0(elements.length)));
    }

    public static Set OooO0o0() {
        return EmptySet.INSTANCE;
    }

    public static Set OooO0oO(Object... elements) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(elements, "elements");
        return (Set) ArraysKt___ArraysKt.o0OoOo0(elements, new LinkedHashSet(o0000.OooO0o0(elements.length)));
    }

    public static final Set OooO0oo(Set set) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(set, "<this>");
        int size = set.size();
        if (size != 0) {
            return size != 1 ? set : o0000O0O.OooO0Oo(set.iterator().next());
        }
        return OooO0o0();
    }
}
