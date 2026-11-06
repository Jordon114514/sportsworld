package com.byazt.lqc;

import android.text.TextUtils;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 106, 21})
public final class tn {
    public static final ConcurrentHashMap<String, yb> ne = new ConcurrentHashMap<>();
    public static final ConcurrentHashMap<String, Integer> v = new ConcurrentHashMap<>();
    public static volatile ne yb;

    public interface ne {
        void ne();

        void yb();
    }

    public interface yb {
        int yb();
    }

    public static void ne(ne neVar) {
        if (yb == neVar) {
            yb = null;
        }
    }

    public static void yb(ne neVar) {
        yb = neVar;
    }

    public static void ne(String str, yb ybVar) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        ConcurrentHashMap<String, yb> concurrentHashMap = ne;
        if (concurrentHashMap.get(str) == ybVar) {
            if (ybVar != null) {
                v.put(str, Integer.valueOf(ybVar.yb()));
            }
            concurrentHashMap.remove(str);
        }
    }

    public static void yb(String str, yb ybVar) {
        if (TextUtils.isEmpty(str) || ybVar == null) {
            return;
        }
        ne.put(str, ybVar);
        v.remove(str);
    }

    public static int yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        yb ybVar = ne.get(str);
        if (ybVar != null) {
            return ybVar.yb();
        }
        Integer num = v.get(str);
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static void ne() {
        ne neVar = yb;
        if (neVar != null) {
            neVar.ne();
        }
    }

    public static void yb() {
        ne neVar = yb;
        if (neVar != null) {
            neVar.yb();
        }
    }
}
