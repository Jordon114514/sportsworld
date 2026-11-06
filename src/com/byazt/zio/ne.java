package com.byazt.zio;

import com.byazt.vxa.v;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2407, 57})
public class ne {
    public Map<String, Object> ne(Map<String, Object> map, v vVar, boolean z) {
        if (vVar == null) {
            return map;
        }
        Map<String, Object> concurrentHashMap = z ? new ConcurrentHashMap<>() : map;
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            if (z) {
                key = vVar.yb(key);
            }
            concurrentHashMap.put(key, vVar.yb(value.toString()));
        }
        return concurrentHashMap;
    }

    public Map<String, Object> yb(Map<String, Object> map, v vVar, boolean z) {
        if (vVar == null) {
            return map;
        }
        Map<String, Object> concurrentHashMap = z ? new ConcurrentHashMap<>() : map;
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            if (z) {
                key = vVar.ne(key);
            }
            concurrentHashMap.put(key, vVar.ne(value.toString()));
        }
        return concurrentHashMap;
    }
}
