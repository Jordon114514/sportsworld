package com.byazt.kng;

import com.byazt.ft.m;
import java.util.Map;
import org.json.JSONArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 261, 216})
public class q {
    public com.byazt.dm.tn hu;
    public String ne;
    public m tn;
    public int v;
    public long yb;

    @com.byazt.zs.yb(yb = {0, 1, 261, 1718})
    public static class yb {
        public int c;
        public int gi;
        public int ju;
        public JSONArray o;
        public Map<String, Object> pq;
        public int st;
        public int uq;
        public long yb = 0;
        public long ne = 0;
        public long v = 0;
        public long hu = -1;
        public boolean tn = false;
        public boolean l = false;
        public int sb = 0;
        public int u = 0;
        public boolean kv = false;

        public int c() {
            long j = this.v;
            if (j <= 0) {
                return 0;
            }
            return Math.min((int) ((this.yb * 100) / j), 100);
        }

        public boolean e() {
            return this.l;
        }

        public int gi() {
            return this.gi;
        }

        public long hu() {
            return this.v;
        }

        public int ju() {
            return this.st;
        }

        public Map<String, Object> kn() {
            return this.pq;
        }

        public int kv() {
            return this.ju;
        }

        public boolean l() {
            return this.hu >= 0;
        }

        public long ne() {
            return this.yb;
        }

        public boolean o() {
            return this.kv;
        }

        public boolean pq() {
            return this.tn;
        }

        public int sb() {
            return this.sb;
        }

        public int st() {
            return this.c;
        }

        public long tn() {
            return this.hu;
        }

        public int u() {
            return this.u;
        }

        public int uq() {
            return this.uq;
        }

        public long v() {
            return this.ne;
        }

        public void yb(JSONArray jSONArray) {
            this.o = jSONArray;
        }

        public void hu(long j) {
            this.hu = j;
        }

        public void l(int i) {
            this.ju = i;
        }

        public void ne(long j) {
            this.ne = j;
        }

        public void tn(int i) {
            this.c = i;
        }

        public void v(long j) {
            this.v = j;
        }

        public JSONArray yb() {
            return this.o;
        }

        public void hu(int i) {
            this.uq = i;
        }

        public void ne(int i) {
            this.u = i;
        }

        public void v(int i) {
            this.gi = i;
        }

        public void yb(long j) {
            this.yb = j;
        }

        public void ne(boolean z) {
            this.tn = z;
        }

        public void v(boolean z) {
            this.l = z;
        }

        public void yb(int i) {
            this.sb = i;
        }

        public void yb(boolean z) {
            this.kv = z;
        }

        public void yb(Map<String, Object> map) {
            this.pq = map;
        }
    }

    public q(long j, String str, int i, com.byazt.dm.tn tnVar, m mVar) {
        this.yb = j;
        this.ne = str;
        this.v = i;
        this.hu = tnVar;
        this.tn = mVar;
    }

    public com.byazt.dm.tn hu() {
        return this.hu;
    }

    public String ne() {
        return this.ne;
    }

    public m tn() {
        return this.tn;
    }

    public int v() {
        return this.v;
    }

    public long yb() {
        return this.yb;
    }
}
