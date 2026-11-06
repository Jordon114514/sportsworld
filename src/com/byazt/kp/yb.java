package com.byazt.kp;

import android.text.TextUtils;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 315, 39})
public final class yb {
    public static final Map<String, ne<C0244yb>> ne = Collections.synchronizedMap(new LinkedHashMap<String, ne<C0244yb>>(16, 0.75f, false) { // from class: com.byazt.kp.yb.1
        @Override // java.util.LinkedHashMap
        public boolean removeEldestEntry(Map.Entry<String, ne<C0244yb>> entry) {
            return size() > 256;
        }
    });
    public static volatile long yb;

    @com.byazt.zs.yb(yb = {0, 1, 315, 241})
    public static final class ne<T> {
        public final long ne;
        public final T yb;

        public ne(T t, long j) {
            this.yb = t;
            this.ne = j;
        }
    }

    /* JADX INFO: renamed from: com.byazt.kp.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 315, 33})
    public static final class C0244yb {
        public final Boolean hu;
        public final int l;
        public final String ne;
        public final String tn;
        public final String v;
        public final String yb;

        public C0244yb(String str, String str2, String str3, Boolean bool, String str4, int i) {
            this.yb = yb.v(str);
            this.ne = yb.v(str2);
            this.v = yb.v(str3);
            this.hu = bool;
            this.tn = TextUtils.isEmpty(str4) ? " " : str4;
            this.l = i;
        }
    }

    public static C0244yb ne(String str) {
        Map<String, ne<C0244yb>> map;
        ne<C0244yb> neVar;
        if (str == null || (neVar = (map = ne).get(str)) == null) {
            return null;
        }
        if (!yb(neVar.ne, 300000L)) {
            return neVar.yb;
        }
        map.remove(str);
        return null;
    }

    public static String v(String str) {
        if (TextUtils.isEmpty(str)) {
            return " ";
        }
        int iIndexOf = str.indexOf(95);
        if (iIndexOf < 0) {
            return str;
        }
        int length = str.length();
        char[] cArr = new char[length - 1];
        if (iIndexOf > 0) {
            str.getChars(0, iIndexOf, cArr, 0);
        }
        for (int i = iIndexOf + 1; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '_') {
                cArr[iIndexOf] = cCharAt;
                iIndexOf++;
            }
        }
        return iIndexOf == 0 ? " " : new String(cArr, 0, iIndexOf);
    }

    public static void yb(String str, C0244yb c0244yb) {
        if (str == null || c0244yb == null) {
            return;
        }
        ne.put(str, new ne<>(c0244yb, yb()));
        ne();
    }

    public static C0244yb yb(String str) {
        ne<C0244yb> neVarRemove;
        if (str == null || (neVarRemove = ne.remove(str)) == null || yb(neVarRemove.ne, 300000L)) {
            return null;
        }
        return neVarRemove.yb;
    }

    private static void ne() {
        long jYb = yb();
        if (jYb - yb < 30000) {
            return;
        }
        yb = jYb;
        yb(ne, 300000L, jYb);
    }

    private static long yb() {
        return System.currentTimeMillis();
    }

    private static boolean yb(long j, long j2) {
        return j2 > 0 && yb() - j >= j2;
    }

    private static <T> void yb(Map<String, ne<T>> map, long j, long j2) {
        if (j <= 0) {
            return;
        }
        synchronized (map) {
            try {
                Iterator<Map.Entry<String, ne<T>>> it = map.entrySet().iterator();
                while (it.hasNext()) {
                    ne<T> value = it.next().getValue();
                    if (value == null || j2 - value.ne >= j) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
