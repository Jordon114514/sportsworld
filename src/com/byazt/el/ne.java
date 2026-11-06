package com.byazt.el;

import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 86, 57})
public class ne {
    public static final Map<Class, Map> yb = new ConcurrentHashMap();
    public static final Map<Class, Map<String, WeakReference<?>>> ne = new ConcurrentHashMap();
    public static final Map<Class, Map> v = new ConcurrentHashMap();

    public static <T> T hu(String str, Class<T> cls) {
        Map map;
        if (cls == null || str == null || (map = v.get(cls)) == null) {
            return null;
        }
        return (T) map.remove(str);
    }

    public static <T> T ne(String str, Class<T> cls) {
        Map map;
        if (cls == null || str == null || (map = yb.get(cls)) == null) {
            return null;
        }
        return (T) map.remove(str);
    }

    public static <T> T v(String str, Class<T> cls) {
        Map<String, WeakReference<?>> map;
        WeakReference<?> weakReference;
        if (cls == null || str == null || (map = ne.get(cls)) == null || (weakReference = map.get(str)) == null) {
            return null;
        }
        Object obj = weakReference.get();
        if (obj != null) {
            return cls.cast(obj);
        }
        map.remove(str);
        return null;
    }

    public static <T> void yb(String str, T t, Class cls) {
        if (t == null) {
            return;
        }
        Map<Class, Map> map = yb;
        Map map2 = map.get(cls);
        if (map2 == null) {
            map2 = new HashMap();
            map.put(cls, map2);
        }
        map2.put(str, t);
    }

    public static <T> void ne(String str, T t, Class cls) {
        if (t == null || cls == null || str == null) {
            return;
        }
        Map<Class, Map<String, WeakReference<?>>> map = ne;
        Map<String, WeakReference<?>> map2 = map.get(cls);
        if (map2 == null) {
            map2 = new HashMap<>();
            map.put(cls, map2);
        }
        map2.put(str, new WeakReference<>(t));
    }

    public static <T> void yb(String str) {
        try {
            Iterator<Class> it = yb.keySet().iterator();
            while (it.hasNext()) {
                Map map = yb.get(it.next());
                if (map != null) {
                    map.remove(str);
                }
            }
            Iterator<Class> it2 = ne.keySet().iterator();
            while (it2.hasNext()) {
                Map<String, WeakReference<?>> map2 = ne.get(it2.next());
                if (map2 != null) {
                    map2.remove(str);
                }
            }
        } catch (Throwable th) {
            com.byazt.gyz.v.yb().yb("in_map_error", th);
        }
    }

    public static <T> void v(String str, T t, Class cls) {
        if (t == null || cls == null || str == null) {
            return;
        }
        Map<Class, Map> map = v;
        Map map2 = map.get(cls);
        if (map2 == null) {
            map2 = new HashMap();
            map.put(cls, map2);
        }
        map2.put(str, t);
    }

    public static <T> T yb(String str, Class<T> cls) {
        Map map;
        if (cls == null || str == null || (map = yb.get(cls)) == null) {
            return null;
        }
        return (T) map.get(str);
    }
}
