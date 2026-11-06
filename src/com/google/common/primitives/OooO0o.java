package com.google.common.primitives;

import com.google.common.base.o000oOoO;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Map f15340OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Map f15341OooO0O0;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap(16);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(16);
        OooO00o(linkedHashMap, linkedHashMap2, Boolean.TYPE, Boolean.class);
        OooO00o(linkedHashMap, linkedHashMap2, Byte.TYPE, Byte.class);
        OooO00o(linkedHashMap, linkedHashMap2, Character.TYPE, Character.class);
        OooO00o(linkedHashMap, linkedHashMap2, Double.TYPE, Double.class);
        OooO00o(linkedHashMap, linkedHashMap2, Float.TYPE, Float.class);
        OooO00o(linkedHashMap, linkedHashMap2, Integer.TYPE, Integer.class);
        OooO00o(linkedHashMap, linkedHashMap2, Long.TYPE, Long.class);
        OooO00o(linkedHashMap, linkedHashMap2, Short.TYPE, Short.class);
        OooO00o(linkedHashMap, linkedHashMap2, Void.TYPE, Void.class);
        f15340OooO00o = Collections.unmodifiableMap(linkedHashMap);
        f15341OooO0O0 = Collections.unmodifiableMap(linkedHashMap2);
    }

    public static void OooO00o(Map map, Map map2, Class cls, Class cls2) {
        map.put(cls, cls2);
        map2.put(cls2, cls);
    }

    public static Set OooO0O0() {
        return f15341OooO0O0.keySet();
    }

    public static Class OooO0OO(Class cls) {
        o000oOoO.OooOOOo(cls);
        Class cls2 = (Class) f15341OooO0O0.get(cls);
        return cls2 == null ? cls : cls2;
    }

    public static Class OooO0Oo(Class cls) {
        o000oOoO.OooOOOo(cls);
        Class cls2 = (Class) f15340OooO00o.get(cls);
        return cls2 == null ? cls : cls2;
    }
}
