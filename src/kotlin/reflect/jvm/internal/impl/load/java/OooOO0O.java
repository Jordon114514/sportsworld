package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.o0000O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooOO0O f28492OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Map f28493OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final Map f28494OooO0OO;

    static {
        OooOO0O oooOO0O = new OooOO0O();
        f28492OooO00o = oooOO0O;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        f28493OooO0O0 = linkedHashMap;
        kotlin.reflect.jvm.internal.impl.name.OooOOO oooOOO = kotlin.reflect.jvm.internal.impl.name.OooOOO.f29196OooO00o;
        oooOO0O.OooO0OO(oooOOO.OooOO0o(), oooOO0O.OooO00o("java.util.ArrayList", "java.util.LinkedList"));
        oooOO0O.OooO0OO(oooOOO.OooOOO(), oooOO0O.OooO00o("java.util.HashSet", "java.util.TreeSet", "java.util.LinkedHashSet"));
        oooOO0O.OooO0OO(oooOOO.OooOOO0(), oooOO0O.OooO00o("java.util.HashMap", "java.util.TreeMap", "java.util.LinkedHashMap", "java.util.concurrent.ConcurrentHashMap", "java.util.concurrent.ConcurrentSkipListMap"));
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOOO0 = kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooOOO0(new kotlin.reflect.jvm.internal.impl.name.OooO0OO("java.util.function.Function"));
        kotlin.jvm.internal.o00Ooo.OooO0o(oooO0O0OooOOO0, "topLevel(...)");
        oooOO0O.OooO0OO(oooO0O0OooOOO0, oooOO0O.OooO00o("java.util.function.UnaryOperator"));
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOOO1 = kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooOOO0(new kotlin.reflect.jvm.internal.impl.name.OooO0OO("java.util.function.BiFunction"));
        kotlin.jvm.internal.o00Ooo.OooO0o(oooO0O0OooOOO1, "topLevel(...)");
        oooOO0O.OooO0OO(oooO0O0OooOOO1, oooOO0O.OooO00o("java.util.function.BinaryOperator"));
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            arrayList.add(kotlin.OooOOOO.OooO00o(((kotlin.reflect.jvm.internal.impl.name.OooO0O0) entry.getKey()).OooO0O0(), ((kotlin.reflect.jvm.internal.impl.name.OooO0O0) entry.getValue()).OooO0O0()));
        }
        f28494OooO0OO = o0000O00.OooOo0(arrayList);
    }

    public final List OooO00o(String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooOOO0(new kotlin.reflect.jvm.internal.impl.name.OooO0OO(str)));
        }
        return arrayList;
    }

    public final kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooO0OO classFqName) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(classFqName, "classFqName");
        return (kotlin.reflect.jvm.internal.impl.name.OooO0OO) f28494OooO0OO.get(classFqName);
    }

    public final void OooO0OO(kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0, List list) {
        Map map = f28493OooO0O0;
        for (Object obj : list) {
            map.put(obj, oooO0O0);
        }
    }
}
