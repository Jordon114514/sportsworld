package com.byazt.qdm;

import com.byazt.ja.pq;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 957, 72})
public class hu<T> implements pq {
    public int c;
    public boolean gi;
    public T hu;
    public int l;
    public String ne;
    public Map<String, String> sb;
    public int tn;
    public boolean u;
    public com.byazt.ja.u uq;
    public T v;
    public String yb;

    @Override // com.byazt.ja.pq
    public int c() {
        return this.c;
    }

    @Override // com.byazt.ja.pq
    public boolean gi() {
        return this.gi;
    }

    @Override // com.byazt.ja.pq
    public T hu() {
        return this.hu;
    }

    @Override // com.byazt.ja.pq
    public int l() {
        return this.l;
    }

    @Override // com.byazt.ja.pq
    public String ne() {
        return this.ne;
    }

    @Override // com.byazt.ja.pq
    public Map<String, String> sb() {
        return this.sb;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.byazt.ja.pq
    public void setResult(Object obj) {
        this.hu = this.v;
        this.v = obj;
    }

    @Override // com.byazt.ja.pq
    public int tn() {
        return this.tn;
    }

    @Override // com.byazt.ja.pq
    public boolean u() {
        return this.u;
    }

    @Override // com.byazt.ja.pq
    public com.byazt.ja.u uq() {
        return this.uq;
    }

    @Override // com.byazt.ja.pq
    public T v() {
        return this.v;
    }

    public hu yb(v vVar, T t) {
        this.v = t;
        this.yb = vVar.sb();
        this.ne = vVar.ne();
        this.tn = vVar.v();
        this.l = vVar.hu();
        this.gi = vVar.pq();
        this.uq = vVar.kn();
        this.c = vVar.q();
        return this;
    }

    public hu yb(v vVar, T t, Map<String, String> map, boolean z) {
        this.sb = map;
        this.u = z;
        return yb(vVar, t);
    }

    @Override // com.byazt.ja.pq
    public String yb() {
        return this.yb;
    }
}
