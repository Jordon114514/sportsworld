package com.byazt.shz;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1138, 23})
public final class v {
    public final Map<String, Object> hu;
    public final String ne;
    public final Map<String, Object> tn;
    public final double v;
    public final String yb;

    public v(String str, String str2, double d, Map<String, Object> map, Map<String, Object> map2) {
        this.yb = str;
        this.ne = str2;
        this.v = d;
        this.hu = map == null ? Collections.emptyMap() : Collections.unmodifiableMap(new LinkedHashMap(map));
        this.tn = map2 == null ? Collections.emptyMap() : Collections.unmodifiableMap(new LinkedHashMap(map2));
    }

    public Map<String, Object> getContext() {
        return this.tn;
    }

    public String getType() {
        return this.yb;
    }

    public String toString() {
        return "TriggerEvent{type='" + this.yb + "', name='" + this.ne + "', timestamp=" + this.v + ", payload=" + this.hu + ", context=" + this.tn + '}';
    }
}
