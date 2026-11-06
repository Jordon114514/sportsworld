package kotlin.collections;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o00Ooo extends o00Oo0 {
    public static List OooOo(Iterable iterable) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            o0OOO0o.OooOoOO(arrayList, (Iterable) it.next());
        }
        return arrayList;
    }

    public static int OooOo0O(Iterable iterable, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        return iterable instanceof Collection ? ((Collection) iterable).size() : i;
    }

    public static final Integer OooOo0o(Iterable iterable) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        if (iterable instanceof Collection) {
            return Integer.valueOf(((Collection) iterable).size());
        }
        return null;
    }
}
