package kotlin.collections;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import p225o00oOOOo.o0O0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o00Oo0 extends o00O0O {
    public static final int OooO(List list, Comparable comparable, int i, int i2) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(list, "<this>");
        OooOOoo(list.size(), i, i2);
        int i3 = i2 - 1;
        while (i <= i3) {
            int i4 = (i + i3) >>> 1;
            int iOooO00o = p217o00oO00O.OooOo00.OooO00o((Comparable) list.get(i4), comparable);
            if (iOooO00o < 0) {
                i = i4 + 1;
            } else {
                if (iOooO00o <= 0) {
                    return i4;
                }
                i3 = i4 - 1;
            }
        }
        return -(i + 1);
    }

    public static ArrayList OooO0oO(Object... elements) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(elements, "elements");
        return elements.length == 0 ? new ArrayList() : new ArrayList(new OooOOO0(elements, true));
    }

    public static final Collection OooO0oo(Object[] objArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(objArr, "<this>");
        return new OooOOO0(objArr, false);
    }

    public static /* synthetic */ int OooOO0(List list, Comparable comparable, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = list.size();
        }
        return OooO(list, comparable, i, i2);
    }

    public static List OooOO0O() {
        return EmptyList.INSTANCE;
    }

    public static o0O0o OooOO0o(Collection collection) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(collection, "<this>");
        return new o0O0o(0, collection.size() - 1);
    }

    public static List OooOOO(Object... elements) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(elements, "elements");
        return elements.length > 0 ? OooOo.OooO0Oo(elements) : OooOO0O();
    }

    public static int OooOOO0(List list) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(list, "<this>");
        return list.size() - 1;
    }

    public static List OooOOOO(Object obj) {
        return obj != null ? o00O0O.OooO0o0(obj) : OooOO0O();
    }

    public static List OooOOOo(Object... elements) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(elements, "elements");
        return ArraysKt___ArraysKt.OooOoO(elements);
    }

    public static final List OooOOo(List list) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(list, "<this>");
        int size = list.size();
        if (size != 0) {
            return size != 1 ? list : o00O0O.OooO0o0(list.get(0));
        }
        return OooOO0O();
    }

    public static List OooOOo0(Object... elements) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(elements, "elements");
        return elements.length == 0 ? new ArrayList() : new ArrayList(new OooOOO0(elements, true));
    }

    public static final void OooOOoo(int i, int i2, int i3) {
        if (i2 > i3) {
            throw new IllegalArgumentException("fromIndex (" + i2 + ") is greater than toIndex (" + i3 + ").");
        }
        if (i2 < 0) {
            throw new IndexOutOfBoundsException("fromIndex (" + i2 + ") is less than zero.");
        }
        if (i3 <= i) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i3 + ") is greater than size (" + i + ").");
    }

    public static void OooOo0() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    public static void OooOo00() {
        throw new ArithmeticException("Count overflow has happened.");
    }
}
