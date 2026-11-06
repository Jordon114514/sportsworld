package com.byazt.el;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 86, 23})
public class v<K, V> extends HashMap<K, V> {
    /* JADX WARN: Multi-variable type inference failed */
    public v<String, Object> yb(K k, V v) {
        put(k, v);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public v<String, Object> yb(Map<? extends K, ? extends V> map) {
        putAll(map);
        return this;
    }
}
