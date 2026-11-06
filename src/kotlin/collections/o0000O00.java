package kotlin.collections;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o0000O00 extends o0000 {
    public static Map OooOO0() {
        EmptyMap emptyMap = EmptyMap.INSTANCE;
        kotlin.jvm.internal.o00Ooo.OooO0o0(emptyMap, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        return emptyMap;
    }

    public static Object OooOO0O(Map map, Object obj) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(map, "<this>");
        return o0000Ooo.OooO00o(map, obj);
    }

    public static HashMap OooOO0o(Pair... pairs) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(pairs, "pairs");
        HashMap map = new HashMap(o0000.OooO0o0(pairs.length));
        OooOo00(map, pairs);
        return map;
    }

    public static Map OooOOO(Pair... pairs) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(pairs, "pairs");
        return pairs.length > 0 ? OooOo(pairs, new LinkedHashMap(o0000.OooO0o0(pairs.length))) : OooOO0();
    }

    public static LinkedHashMap OooOOO0(Pair... pairs) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(pairs, "pairs");
        return (LinkedHashMap) OooOo(pairs, new LinkedHashMap(o0000.OooO0o0(pairs.length)));
    }

    public static Map OooOOOO(Pair... pairs) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(pairs, "pairs");
        LinkedHashMap linkedHashMap = new LinkedHashMap(o0000.OooO0o0(pairs.length));
        OooOo00(linkedHashMap, pairs);
        return linkedHashMap;
    }

    public static final Map OooOOOo(Map map) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(map, "<this>");
        int size = map.size();
        if (size != 0) {
            return size != 1 ? map : o0000.OooO0oO(map);
        }
        return OooOO0();
    }

    public static Map OooOOo(Map map, Pair pair) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(map, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(pair, "pair");
        if (map.isEmpty()) {
            return o0000.OooO0o(pair);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(pair.getFirst(), pair.getSecond());
        return linkedHashMap;
    }

    public static Map OooOOo0(Map map, Map map2) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(map, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(map2, "map");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    public static final void OooOOoo(Map map, Iterable pairs) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(map, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(pairs, "pairs");
        Iterator it = pairs.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            map.put(pair.component1(), pair.component2());
        }
    }

    public static final Map OooOo(Pair[] pairArr, Map destination) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(pairArr, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(destination, "destination");
        OooOo00(destination, pairArr);
        return destination;
    }

    public static Map OooOo0(Iterable iterable) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return OooOOOo(OooOo0O(iterable, new LinkedHashMap()));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return OooOO0();
        }
        if (size != 1) {
            return OooOo0O(iterable, new LinkedHashMap(o0000.OooO0o0(collection.size())));
        }
        return o0000.OooO0o((Pair) (iterable instanceof List ? ((List) iterable).get(0) : iterable.iterator().next()));
    }

    public static final void OooOo00(Map map, Pair[] pairs) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(map, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(pairs, "pairs");
        for (Pair pair : pairs) {
            map.put(pair.component1(), pair.component2());
        }
    }

    public static final Map OooOo0O(Iterable iterable, Map destination) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(destination, "destination");
        OooOOoo(destination, iterable);
        return destination;
    }

    public static Map OooOo0o(Map map) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(map, "<this>");
        int size = map.size();
        if (size != 0) {
            return size != 1 ? OooOoO0(map) : o0000.OooO0oO(map);
        }
        return OooOO0();
    }

    public static Map OooOoO0(Map map) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(map, "<this>");
        return new LinkedHashMap(map);
    }
}
