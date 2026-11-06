package com.byazt.ov;

import android.text.TextUtils;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 152, 57})
public class ne {
    public String c;
    public String e;
    public String gi;
    public String hu;
    public String ju;
    public int kn;
    public String kv;
    public String l;
    public String ne;
    public int o;
    public String oj;
    public String pq;
    public long q;
    public String sb;
    public String st;
    public String tn;
    public String u;
    public long uq;
    public String v;
    public String yb;
    public int z = -1;
    public int xs = -1;
    public Map<String, Object> r = new ConcurrentHashMap();
    public long w = -1;

    public ne c(String str) {
        this.st = str;
        return this;
    }

    public ne gi(String str) {
        this.sb = str;
        return this;
    }

    public ne hu(String str) {
        this.ne = str;
        return this;
    }

    public ne l(String str) {
        this.hu = str;
        return this;
    }

    public ne ne(String str) {
        this.gi = str;
        return this;
    }

    public ne sb(String str) {
        this.tn = str;
        return this;
    }

    public ne setResult(int i) {
        this.z = i;
        return this;
    }

    public ne st(String str) {
        this.oj = str;
        return this;
    }

    public ne tn(String str) {
        this.v = str;
        return this;
    }

    public ne u(String str) {
        this.l = str;
        return this;
    }

    public ne uq(String str) {
        this.u = str;
        return this;
    }

    public ne v(String str) {
        this.c = str;
        return this;
    }

    public ne yb(int i) {
        this.kv = String.valueOf(i);
        return this;
    }

    public ne hu(int i) {
        this.e = String.valueOf(i);
        return this;
    }

    public ne l(int i) {
        this.xs = i;
        return this;
    }

    public ne ne(long j) {
        this.uq = j;
        return this;
    }

    public ne tn(int i) {
        this.kn = i;
        return this;
    }

    public ne v(int i) {
        this.pq = String.valueOf(i);
        return this;
    }

    public ne yb(long j) {
        this.q = j;
        return this;
    }

    public ne ne(int i) {
        this.o = i;
        return this;
    }

    public ne v(long j) {
        this.w = j;
        return this;
    }

    public ne yb(String str) {
        this.yb = str;
        return this;
    }

    public static ne ne() {
        return new ne();
    }

    public static ne v() {
        ne neVar = new ne();
        neVar.v(System.currentTimeMillis());
        return neVar;
    }

    public ne yb(String str, Object obj) {
        if (!TextUtils.isEmpty(str) && obj != null) {
            this.r.put(str, obj);
        }
        return this;
    }

    public ne yb(Map<String, Object> map) {
        if (map != null && map.size() > 0) {
            this.r.putAll(map);
        }
        return this;
    }

    public long yb() {
        return this.w;
    }
}
