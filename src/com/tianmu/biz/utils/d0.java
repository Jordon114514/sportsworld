package com.tianmu.biz.utils;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class d0 {
    public static List<String> a(List<String> list, List<String> list2) {
        if (a(list) && a(list2)) {
            return new ArrayList();
        }
        HashSet hashSet = new HashSet();
        a(hashSet, list);
        a(hashSet, list2);
        return new ArrayList(hashSet);
    }

    private static void a(Set<String> set, List<String> list) {
        if (list != null) {
            set.addAll(list);
        }
    }

    private static boolean a(List<String> list) {
        return list == null || list.isEmpty();
    }
}
