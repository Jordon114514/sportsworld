package com.tianmu.c.o;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b {
    private static b b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Map<String, List<String>> f19455a = new HashMap();

    private b() {
    }

    public static b a() {
        if (b == null) {
            synchronized (b.class) {
                try {
                    if (b == null) {
                        b = new b();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    public void b(String str, List<String> list) {
        Map<String, List<String>> map = this.f19455a;
        if (map == null || !map.containsKey(str)) {
            return;
        }
        List<String> list2 = this.f19455a.get(str);
        HashSet hashSet = new HashSet(list);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list2.size(); i++) {
            if (!hashSet.contains(list2.get(i))) {
                arrayList.add(list2.get(i));
            }
        }
        a.d().b(arrayList, 1);
        a(str);
    }

    public void a(String str) {
        Map<String, List<String>> map = this.f19455a;
        if (map == null || !map.containsKey(str)) {
            return;
        }
        this.f19455a.remove(str);
    }

    public void a(String str, List<String> list) {
        Map<String, List<String>> map = this.f19455a;
        if (map != null) {
            map.put(str, list);
        }
    }
}
