package com.byazt.vlh;

import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1180, 39})
public final class yb {
    public static volatile long hu = 0;
    public static volatile boolean l = false;
    public static volatile int ne = 0;
    public static volatile WeakReference<com.byazt.vfr.hu> sb = null;
    public static volatile boolean tn = false;
    public static final LinkedHashMap<String, tn> u = new LinkedHashMap<>();
    public static volatile long v = 60000;
    public static volatile v yb;

    @com.byazt.zs.yb(yb = {0, 1, 1180, 1081})
    public static final class hu {
        public final int ne;
        public final Map<String, tn> yb;

        private hu(Map<String, tn> map, int i) {
            this.yb = map;
            this.ne = i;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 1180, 241})
    public static final class ne {
        public final long hu;
        public final int l;
        public final int ne;
        public final Map<String, Integer> sb;
        public final Map<String, Integer> tn;
        public final long v;
        public final int yb;

        private ne(int i, int i2, long j, long j2, Map<String, Integer> map, int i3, Map<String, Integer> map2) {
            this.yb = i;
            this.ne = i2;
            this.v = j;
            this.hu = j2;
            this.tn = Collections.unmodifiableMap(map);
            this.l = i3;
            this.sb = Collections.unmodifiableMap(map2);
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 1180, 953})
    public static final class tn {
        public final long ne;
        public final boolean v;
        public final String yb;

        private tn(String str, long j, boolean z) {
            this.yb = str;
            this.ne = j;
            this.v = z;
        }
    }

    public interface v {
        void yb(ne neVar);
    }

    /* JADX INFO: renamed from: com.byazt.vlh.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 1180, 33})
    public static final class C0382yb {
        public final long hu;
        public final Map<String, Integer> ne;
        public final long v;
        public final int yb;

        private C0382yb(int i, Map<String, Integer> map, long j, long j2) {
            this.yb = i;
            this.ne = map;
            this.v = j;
            this.hu = j2;
        }
    }

    private static String hu(Map<String, Object> map) {
        Object obj = map.get("get_ads_rit");
        if (!(obj instanceof String)) {
            return "unknown";
        }
        String str = (String) obj;
        return !TextUtils.isEmpty(str) ? str : "unknown";
    }

    public static String ne(Map<String, Object> map) {
        if (l && map != null && v(map)) {
            Object obj = map.get("get_ads_rit");
            if (obj instanceof String) {
                String str = (String) obj;
                if (!TextUtils.isEmpty(str)) {
                    return str;
                }
            }
        }
        return null;
    }

    private static synchronized void v(String str) {
        u.remove(str);
    }

    public static void yb(v vVar) {
        yb = vVar;
    }

    public static void yb(int i, long j, boolean z) {
        tn = z;
        ne = Math.max(i, 0);
        if (j <= 0) {
            j = 60000;
        }
        v = j;
        if (z) {
            return;
        }
        ne();
        hu = 0L;
        sb = null;
    }

    private static synchronized Map<String, tn> v() {
        return new HashMap(u);
    }

    public static boolean ne(String str) {
        WeakReference<com.byazt.vfr.hu> weakReference = sb;
        com.byazt.vfr.hu huVar = weakReference == null ? null : weakReference.get();
        if (tn && huVar != null && !TextUtils.isEmpty(str)) {
            try {
                return yb(huVar.v(), v(), str);
            } catch (Exception unused) {
            }
        }
        return false;
    }

    private static boolean v(Map<String, Object> map) {
        Object obj = map.get("is_get_ads");
        return (obj instanceof Boolean) && ((Boolean) obj).booleanValue();
    }

    private static synchronized void ne(Map<String, Object> map, Object obj, long j) {
        if (obj instanceof String) {
            long jYb = yb(map.get("get_ads_request_ts"), j);
            u.put((String) obj, new tn(hu(map), jYb, ne(map.get("can_merge_same_rit_request"))));
        }
    }

    public static void yb(boolean z) {
        l = z;
    }

    public static boolean yb() {
        return l;
    }

    public static boolean yb(Map<String, Object> map) {
        return tn && map != null && v(map);
    }

    public static void yb(Map<String, Object> map, Object obj, long j) {
        if (yb(map)) {
            try {
                ne(map, obj, j);
            } catch (Exception unused) {
            }
        }
    }

    public static boolean yb(int i, long j) {
        if (!tn || i <= ne) {
            return false;
        }
        return hu <= 0 || j - hu >= v;
    }

    public static void yb(int i, List<com.byazt.vfr.ne> list, List<com.byazt.vfr.ne> list2, long j) {
        try {
            ne neVarYb = yb(ne(i, j), list, list2);
            v vVar = yb;
            if (neVarYb == null || vVar == null) {
                return;
            }
            vVar.yb(neVarYb);
        } catch (Exception unused) {
        }
    }

    private static synchronized hu ne(int i, long j) {
        if (tn && i > ne && yb(j)) {
            hu huVar = new hu(new HashMap(u), i);
            hu = j;
            return huVar;
        }
        return null;
    }

    public static void yb(Object obj) {
        if (obj instanceof String) {
            try {
                v((String) obj);
            } catch (Exception unused) {
            }
        }
    }

    private static synchronized void ne() {
        u.clear();
    }

    public static void yb(com.byazt.vfr.hu huVar) {
        if (!tn || huVar == null) {
            return;
        }
        sb = new WeakReference<>(huVar);
    }

    private static boolean ne(Object obj) {
        return (obj instanceof Boolean) && ((Boolean) obj).booleanValue();
    }

    public static int yb(String str) {
        WeakReference<com.byazt.vfr.hu> weakReference = sb;
        com.byazt.vfr.hu huVar = weakReference == null ? null : weakReference.get();
        if (tn && huVar != null && !TextUtils.isEmpty(str)) {
            try {
                return ne(huVar.v(), v(), str);
            } catch (Exception unused) {
            }
        }
        return 0;
    }

    private static int ne(List<com.byazt.vfr.ne> list, Map<String, tn> map, String str) {
        int i = 0;
        if (list == null) {
            return 0;
        }
        Iterator<com.byazt.vfr.ne> it = list.iterator();
        while (it.hasNext()) {
            tn tnVarYb = yb(it.next(), map);
            if (tnVarYb != null && str.equals(tnVarYb.yb)) {
                i++;
            }
        }
        return i;
    }

    private static ne yb(hu huVar, List<com.byazt.vfr.ne> list, List<com.byazt.vfr.ne> list2) {
        if (huVar == null) {
            return null;
        }
        C0382yb c0382ybYb = yb(list, (Map<String, tn>) huVar.yb);
        C0382yb c0382ybYb2 = yb(list2, (Map<String, tn>) huVar.yb);
        return new ne(huVar.ne, c0382ybYb.yb, c0382ybYb.v, c0382ybYb.hu, c0382ybYb.ne, c0382ybYb2.yb, c0382ybYb2.ne);
    }

    private static long yb(Object obj, long j) {
        if (obj instanceof Long) {
            return ((Long) obj).longValue();
        }
        return obj instanceof Number ? ((Number) obj).longValue() : j;
    }

    private static boolean yb(List<com.byazt.vfr.ne> list, Map<String, tn> map, String str) {
        tn tnVar;
        if (list != null && map != null) {
            Iterator<com.byazt.vfr.ne> it = list.iterator();
            while (it.hasNext()) {
                String strYb = yb(it.next());
                if (strYb != null && (tnVar = map.get(strYb)) != null && str.equals(tnVar.yb) && !tnVar.v) {
                    return true;
                }
            }
        }
        return false;
    }

    private static C0382yb yb(List<com.byazt.vfr.ne> list, Map<String, tn> map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (list == null) {
            return new C0382yb(0, linkedHashMap, 0L, 0L);
        }
        Iterator<com.byazt.vfr.ne> it = list.iterator();
        int i = 0;
        long j = 0;
        long j2 = 0;
        while (it.hasNext()) {
            tn tnVarYb = yb(it.next(), map);
            if (tnVarYb != null) {
                i++;
                yb((LinkedHashMap<String, Integer>) linkedHashMap, tnVarYb.yb);
                long j3 = tnVarYb.ne;
                if (j3 > 0) {
                    if (j <= 0 || j3 < j) {
                        j = j3;
                    }
                    if (j3 > j2) {
                        j2 = j3;
                    }
                }
            }
        }
        return new C0382yb(i, linkedHashMap, j, j2);
    }

    private static void yb(LinkedHashMap<String, Integer> linkedHashMap, String str) {
        Integer num = linkedHashMap.get(str);
        if (num != null) {
            linkedHashMap.put(str, Integer.valueOf(num.intValue() + 1));
        } else {
            linkedHashMap.put(str, 1);
        }
    }

    private static tn yb(com.byazt.vfr.ne neVar, Map<String, tn> map) {
        if (map == null) {
            return null;
        }
        try {
            return map.get(yb(neVar));
        } catch (Exception unused) {
            return null;
        }
    }

    private static String yb(com.byazt.vfr.ne neVar) {
        if (neVar == null || neVar.yb() == null || !(neVar.yb().yb() instanceof String)) {
            return null;
        }
        return (String) neVar.yb().yb();
    }

    private static boolean yb(long j) {
        return hu <= 0 || j - hu >= v;
    }
}
