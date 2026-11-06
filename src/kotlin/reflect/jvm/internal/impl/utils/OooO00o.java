package kotlin.reflect.jvm.internal.impl.utils;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o00O0O;
import kotlin.collections.o00Oo0;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO00o {
    public static final void OooO00o(Collection collection, Object obj) {
        o00Ooo.OooO0oO(collection, "<this>");
        if (obj != null) {
            collection.add(obj);
        }
    }

    public static final int OooO0O0(int i) {
        if (i < 3) {
            return 3;
        }
        return i + (i / 3) + 1;
    }

    public static final List OooO0OO(ArrayList arrayList) {
        o00Ooo.OooO0oO(arrayList, "<this>");
        int size = arrayList.size();
        if (size == 0) {
            return o00Oo0.OooOO0O();
        }
        if (size == 1) {
            return o00O0O.OooO0o0(CollectionsKt___CollectionsKt.Oooooo(arrayList));
        }
        arrayList.trimToSize();
        return arrayList;
    }

    public static final Map OooO0Oo(Iterable iterable) {
        o00Ooo.OooO0oO(iterable, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            linkedHashMap.put(it.next(), Integer.valueOf(i));
            i++;
        }
        return linkedHashMap;
    }

    public static final HashSet OooO0o(int i) {
        return new HashSet(OooO0O0(i));
    }

    public static final HashMap OooO0o0(int i) {
        return new HashMap(OooO0O0(i));
    }

    public static final LinkedHashSet OooO0oO(int i) {
        return new LinkedHashSet(OooO0O0(i));
    }
}
