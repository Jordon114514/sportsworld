package com.fasterxml.jackson.databind.deser;

import com.fasterxml.jackson.databind.JavaType;
import java.util.AbstractList;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Deque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class BasicDeserializerFactory$OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final HashMap f11073OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final HashMap f11074OooO0O0;

    static {
        HashMap map = new HashMap();
        map.put(Collection.class.getName(), ArrayList.class);
        map.put(List.class.getName(), ArrayList.class);
        map.put(Set.class.getName(), HashSet.class);
        map.put(SortedSet.class.getName(), TreeSet.class);
        map.put(Queue.class.getName(), LinkedList.class);
        map.put(AbstractList.class.getName(), ArrayList.class);
        map.put(AbstractSet.class.getName(), HashSet.class);
        map.put(Deque.class.getName(), LinkedList.class);
        map.put(NavigableSet.class.getName(), TreeSet.class);
        f11073OooO00o = map;
        HashMap map2 = new HashMap();
        map2.put(Map.class.getName(), LinkedHashMap.class);
        map2.put(AbstractMap.class.getName(), LinkedHashMap.class);
        map2.put(ConcurrentMap.class.getName(), ConcurrentHashMap.class);
        map2.put(SortedMap.class.getName(), TreeMap.class);
        map2.put(NavigableMap.class.getName(), TreeMap.class);
        map2.put(ConcurrentNavigableMap.class.getName(), ConcurrentSkipListMap.class);
        f11074OooO0O0 = map2;
    }

    public static Class OooO00o(JavaType javaType) {
        return (Class) f11073OooO00o.get(javaType.getRawClass().getName());
    }

    public static Class OooO0O0(JavaType javaType) {
        return (Class) f11074OooO0O0.get(javaType.getRawClass().getName());
    }
}
