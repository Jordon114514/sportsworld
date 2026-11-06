package com.adgain.sdk.a;

import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class v7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5262a;
    public final byte[] b;
    public final Map<String, String> c;
    public final List<m4> d;
    public final boolean e;
    public final long f;

    private v7(int i, byte[] bArr, Map<String, String> map, List<m4> list, boolean z, long j) {
        this.f5262a = i;
        this.b = bArr;
        this.c = map;
        this.d = list == null ? null : Collections.unmodifiableList(list);
        this.e = z;
        this.f = j;
    }

    private static Map<String, String> a(List<m4> list) {
        if (list == null) {
            return null;
        }
        if (list.isEmpty()) {
            return Collections.emptyMap();
        }
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        for (m4 m4Var : list) {
            treeMap.put(m4Var.a(), m4Var.b());
        }
        return treeMap;
    }

    public v7(int i, byte[] bArr, boolean z, long j, List<m4> list) {
        this(i, bArr, a(list), list, z, j);
    }
}
