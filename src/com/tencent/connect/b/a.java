package com.tencent.connect.b;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final LinkedHashMap<Long, Integer> f18714a = new LinkedHashMap<>();

    public void a(int i) {
        if (i < 0 || i > 6) {
            return;
        }
        this.f18714a.put(Long.valueOf(System.currentTimeMillis()), Integer.valueOf(i));
    }

    public boolean b(int i) {
        return this.f18714a.containsValue(Integer.valueOf(i));
    }
}
