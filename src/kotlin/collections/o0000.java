package kotlin.collections;

import java.util.Collections;
import java.util.Comparator;
import java.util.Map;
import java.util.SortedMap;
import java.util.TreeMap;
import kotlin.Pair;
import kotlin.collections.builders.MapBuilder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o0000 extends o0000Ooo {
    public static SortedMap OooO(Map map, Comparator comparator) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(map, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(comparator, "comparator");
        TreeMap treeMap = new TreeMap(comparator);
        treeMap.putAll(map);
        return treeMap;
    }

    public static Map OooO0O0(Map builder) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(builder, "builder");
        return ((MapBuilder) builder).build();
    }

    public static Map OooO0OO() {
        return new MapBuilder();
    }

    public static Map OooO0Oo(int i) {
        return new MapBuilder(i);
    }

    public static Map OooO0o(Pair pair) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(pair, "pair");
        Map mapSingletonMap = Collections.singletonMap(pair.getFirst(), pair.getSecond());
        kotlin.jvm.internal.o00Ooo.OooO0o(mapSingletonMap, "singletonMap(...)");
        return mapSingletonMap;
    }

    public static int OooO0o0(int i) {
        if (i < 0) {
            return i;
        }
        if (i < 3) {
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static final Map OooO0oO(Map map) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(map, "<this>");
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        kotlin.jvm.internal.o00Ooo.OooO0o(mapSingletonMap, "with(...)");
        return mapSingletonMap;
    }

    public static SortedMap OooO0oo(Map map) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(map, "<this>");
        return new TreeMap(map);
    }
}
