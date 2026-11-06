package com.byazt.it;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 683, 29})
public class st {
    public volatile int c;
    public final boolean gi;
    public final int hu;
    public volatile Map<com.byazt.gt.yb, Object> ju;
    public volatile Object kv;
    public final String l;
    public final Class<Object> ne;
    public volatile int o;
    public final boolean sb;
    public volatile Function st;
    public final boolean tn;
    public final int[] u;
    public final int uq;
    public final int v;
    public final Class<Object> yb;

    public st(Class cls, Class cls2, boolean z, int i, int i2, String str, boolean z2, int[] iArr, boolean z3, int i3) {
        this.uq = i3;
        this.yb = cls;
        this.ne = cls2;
        this.v = i;
        this.tn = z;
        this.hu = i2;
        this.l = str;
        this.sb = z2;
        if (i < 0) {
            this.o = i;
        }
        if (z2) {
            this.ju = new ConcurrentHashMap();
        }
        this.u = iArr;
        this.gi = z3;
    }

    public Object hu() {
        return this.kv;
    }

    public boolean l() {
        return this.o > this.c && this.o > this.v;
    }

    public Function ne() {
        return this.st;
    }

    public int tn() {
        return this.o;
    }

    public String toString() {
        return "ServiceModel{version=" + this.v + ", minVersion=" + this.hu + ", exposed=" + this.tn + ", key='" + this.l + "'}";
    }

    public Map<com.byazt.gt.yb, Object> v() {
        return this.ju;
    }

    public int yb() {
        return this.c;
    }

    public boolean hu(int i) {
        return i >= this.v && i >= this.o;
    }

    public void ne(int i) {
        this.o = i;
    }

    public boolean v(int i) {
        int i2 = this.hu;
        return i2 <= 0 || i >= i2;
    }

    public void yb(int i) {
        this.c = i;
    }

    public void yb(Function function) {
        this.st = function;
    }

    public synchronized Object yb(com.byazt.gt.yb ybVar) {
        if (this.sb && ybVar != null && this.ju != null) {
            return this.ju.get(ybVar);
        }
        return this.kv;
    }

    public synchronized void yb(Object obj, com.byazt.gt.yb ybVar) {
        if (this.sb && ybVar != null && this.ju != null) {
            this.ju.put(ybVar, obj);
            return;
        }
        this.kv = obj;
    }
}
