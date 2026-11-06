package com.byazt.kh;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 738, 67})
public class l {
    public Map<String, Object> ne = new ConcurrentHashMap();
    public long yb;

    public l(long j) {
        this.yb = j;
    }

    public long yb() {
        return this.yb;
    }

    public void yb(String str, Object obj) {
        if (str == null || obj == null) {
            return;
        }
        this.ne.put(str, obj);
    }

    public Object yb(String str) {
        if (str == null) {
            return null;
        }
        return this.ne.get(str);
    }
}
