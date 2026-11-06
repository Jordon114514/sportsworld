package kotlin.collections;

import java.util.List;
import p225o00oOOOo.o0O0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o0Oo0oo extends o0OOO0o {
    public static final int Oooo(List list, int i) {
        if (new o0O0o(0, o00Oo0.OooOOO0(list)).OooO0oo(i)) {
            return o00Oo0.OooOOO0(list) - i;
        }
        throw new IndexOutOfBoundsException("Element index " + i + " must be in range [" + new o0O0o(0, o00Oo0.OooOOO0(list)) + "].");
    }

    public static List Oooo0oo(List list) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(list, "<this>");
        return new o0000oo(list);
    }

    public static final int OoooO0(List list, int i) {
        if (new o0O0o(0, list.size()).OooO0oo(i)) {
            return list.size() - i;
        }
        throw new IndexOutOfBoundsException("Position index " + i + " must be in range [" + new o0O0o(0, list.size()) + "].");
    }

    public static final int OoooO00(List list, int i) {
        return o00Oo0.OooOOO0(list) - i;
    }
}
