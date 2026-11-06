package kotlin.collections;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import kotlin.collections.builders.ListBuilder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o00O0O {
    public static List OooO00o(List builder) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(builder, "builder");
        return ((ListBuilder) builder).build();
    }

    public static final Object[] OooO0O0(Object[] objArr, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(objArr, "<this>");
        if (z && kotlin.jvm.internal.o00Ooo.OooO0O0(objArr.getClass(), Object[].class)) {
            return objArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length, Object[].class);
        kotlin.jvm.internal.o00Ooo.OooO0o(objArrCopyOf, "copyOf(...)");
        return objArrCopyOf;
    }

    public static List OooO0OO() {
        return new ListBuilder();
    }

    public static List OooO0Oo(int i) {
        return new ListBuilder(i);
    }

    public static Object[] OooO0o(int i, Object[] array) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(array, "array");
        if (i < array.length) {
            array[i] = null;
        }
        return array;
    }

    public static List OooO0o0(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        kotlin.jvm.internal.o00Ooo.OooO0o(listSingletonList, "singletonList(...)");
        return listSingletonList;
    }
}
