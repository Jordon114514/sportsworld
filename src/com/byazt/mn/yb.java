package com.byazt.mn;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1253, 39})
public class yb {
    public int ne = 0;
    public Map<Integer, Long> yb = new ConcurrentHashMap();

    public boolean hu(int i) {
        return i == this.ne;
    }

    public Long ne(int i) {
        try {
            if (yb(i)) {
                return this.yb.get(Integer.valueOf(i));
            }
        } catch (Exception unused) {
        }
        return -1L;
    }

    public void v(int i) {
        if (yb(i)) {
            return;
        }
        this.ne |= i;
        try {
            this.yb.put(Integer.valueOf(i), Long.valueOf(System.currentTimeMillis()));
        } catch (Exception unused) {
        }
    }

    public void yb() {
        this.ne = 0;
        try {
            this.yb.clear();
        } catch (Exception unused) {
        }
    }

    public boolean yb(int i) {
        return (this.ne & i) == i;
    }
}
