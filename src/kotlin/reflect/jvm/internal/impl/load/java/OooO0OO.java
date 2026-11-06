package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o0000;
import kotlin.collections.o0000O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0OO f28486OooO00o = new OooO0OO();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Map f28487OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final Map f28488OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final Set f28489OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final Set f28490OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final Set f28491OooO0o0;

    static {
        kotlin.reflect.jvm.internal.impl.name.OooO0o oooO0o = kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27906OooOOoo;
        Pair pairOooO00o = kotlin.OooOOOO.OooO00o(OooO0o.OooO0Oo(oooO0o, "name"), kotlin.reflect.jvm.internal.impl.builtins.OooOO0.f27866OooOO0O);
        Pair pairOooO00o2 = kotlin.OooOOOO.OooO00o(OooO0o.OooO0Oo(oooO0o, "ordinal"), kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0("ordinal"));
        Pair pairOooO00o3 = kotlin.OooOOOO.OooO00o(OooO0o.OooO0OO(kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27959o000oOoO, "size"), kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0("size"));
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO = kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27938OoooOoO;
        Map mapOooOOO = o0000O00.OooOOO(pairOooO00o, pairOooO00o2, pairOooO00o3, kotlin.OooOOOO.OooO00o(OooO0o.OooO0OO(oooO0OO, "size"), kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0("size")), kotlin.OooOOOO.OooO00o(OooO0o.OooO0Oo(kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27895OooO0oO, "length"), kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0("length")), kotlin.OooOOOO.OooO00o(OooO0o.OooO0OO(oooO0OO, "keys"), kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0("keySet")), kotlin.OooOOOO.OooO00o(OooO0o.OooO0OO(oooO0OO, "values"), kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0("values")), kotlin.OooOOOO.OooO00o(OooO0o.OooO0OO(oooO0OO, "entries"), kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0("entrySet")));
        f28487OooO0O0 = mapOooOOO;
        Set<Map.Entry> setEntrySet = mapOooOOO.entrySet();
        ArrayList<Pair> arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(setEntrySet, 10));
        for (Map.Entry entry : setEntrySet) {
            arrayList.add(new Pair(((kotlin.reflect.jvm.internal.impl.name.OooO0OO) entry.getKey()).OooO0oO(), entry.getValue()));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Pair pair : arrayList) {
            kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0 = (kotlin.reflect.jvm.internal.impl.name.OooOO0) pair.getSecond();
            Object arrayList2 = linkedHashMap.get(oooOO0);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(oooOO0, arrayList2);
            }
            ((List) arrayList2).add((kotlin.reflect.jvm.internal.impl.name.OooOO0) pair.getFirst());
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(o0000.OooO0o0(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry2.getKey(), CollectionsKt___CollectionsKt.OoooOo0((Iterable) entry2.getValue()));
        }
        f28488OooO0OO = linkedHashMap2;
        Map map = f28487OooO0O0;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry entry3 : map.entrySet()) {
            kotlin.reflect.jvm.internal.impl.builtins.jvm.OooO0OO oooO0OO2 = kotlin.reflect.jvm.internal.impl.builtins.jvm.OooO0OO.f28059OooO00o;
            kotlin.reflect.jvm.internal.impl.name.OooO0o oooO0oOooOO0 = ((kotlin.reflect.jvm.internal.impl.name.OooO0OO) entry3.getKey()).OooO0o0().OooOO0();
            kotlin.jvm.internal.o00Ooo.OooO0o(oooO0oOooOO0, "toUnsafe(...)");
            kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOOO = oooO0OO2.OooOOO(oooO0oOooOO0);
            kotlin.jvm.internal.o00Ooo.OooO0Oo(oooO0O0OooOOO);
            linkedHashSet.add(oooO0O0OooOOO.OooO0O0().OooO0OO((kotlin.reflect.jvm.internal.impl.name.OooOO0) entry3.getValue()));
        }
        f28489OooO0Oo = linkedHashSet;
        Set setKeySet = f28487OooO0O0.keySet();
        f28491OooO0o0 = setKeySet;
        ArrayList arrayList3 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(setKeySet, 10));
        Iterator it = setKeySet.iterator();
        while (it.hasNext()) {
            arrayList3.add(((kotlin.reflect.jvm.internal.impl.name.OooO0OO) it.next()).OooO0oO());
        }
        f28490OooO0o = CollectionsKt___CollectionsKt.o0000OOo(arrayList3);
    }

    public final Map OooO00o() {
        return f28487OooO0O0;
    }

    public final List OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooOO0 name1) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(name1, "name1");
        List list = (List) f28488OooO0OO.get(name1);
        return list == null ? kotlin.collections.o00Oo0.OooOO0O() : list;
    }

    public final Set OooO0OO() {
        return f28491OooO0o0;
    }

    public final Set OooO0Oo() {
        return f28490OooO0o;
    }
}
