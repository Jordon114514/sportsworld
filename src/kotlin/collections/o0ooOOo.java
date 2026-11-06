package kotlin.collections;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o0ooOOo extends o00oO0o {
    public static void OooOoO(List list, Comparator comparator) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(list, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(comparator, "comparator");
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }

    public static void OooOoO0(List list) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(list, "<this>");
        if (list.size() > 1) {
            Collections.sort(list);
        }
    }
}
