package com.huawei.hms.hwid;

import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Set<Integer> f16306a;

    static {
        HashSet hashSet = new HashSet();
        f16306a = hashSet;
        hashSet.add(0);
    }

    public static int a(int i) {
        return f16306a.contains(Integer.valueOf(i)) ? 0 : 1;
    }
}
