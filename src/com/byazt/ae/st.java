package com.byazt.ae;

import androidx.annotation.NonNull;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 959, 29})
public class st {
    public final int c;
    public final int gi;
    public final int hu;
    public final int ju;

    @NonNull
    public final Map<String, Integer> kv;
    public final int l;
    public final int ne;
    public final int sb;
    public final int st;
    public final int tn;
    public final int u;
    public final int uq;
    public final int v;
    public final int yb;

    @com.byazt.zs.yb(yb = {0, 1, 959, 960})
    public static class yb {
        public int c;
        public int gi;
        public int hu;
        public int ju;

        @NonNull
        public Map<String, Integer> kv;
        public int l;
        public int ne;
        public int sb;
        public int st;
        public int tn;
        public int u;
        public int uq;
        public int v;
        public int yb;

        public yb(int i) {
            this.kv = Collections.emptyMap();
            this.yb = i;
            this.kv = new HashMap();
        }

        @NonNull
        public yb c(int i) {
            this.tn = i;
            return this;
        }

        @NonNull
        public yb gi(int i) {
            this.v = i;
            return this;
        }

        @NonNull
        public yb hu(int i) {
            this.c = i;
            return this;
        }

        @NonNull
        public yb l(int i) {
            this.l = i;
            return this;
        }

        @NonNull
        public yb ne(int i) {
            this.gi = i;
            return this;
        }

        @NonNull
        public yb sb(int i) {
            this.u = i;
            return this;
        }

        @NonNull
        public yb tn(int i) {
            this.st = i;
            return this;
        }

        @NonNull
        public yb u(int i) {
            this.sb = i;
            return this;
        }

        @NonNull
        public yb uq(int i) {
            this.hu = i;
            return this;
        }

        @NonNull
        public yb v(int i) {
            this.uq = i;
            return this;
        }

        @NonNull
        public yb yb(int i) {
            this.ne = i;
            return this;
        }

        @NonNull
        public yb yb(Map<String, Integer> map) {
            if (map != null) {
                this.kv = new HashMap(map);
            }
            return this;
        }

        @NonNull
        public st yb() {
            return new st(this);
        }
    }

    public st(@NonNull yb ybVar) {
        this.yb = ybVar.yb;
        this.ne = ybVar.ne;
        this.v = ybVar.v;
        this.hu = ybVar.hu;
        this.tn = ybVar.tn;
        this.l = ybVar.l;
        this.sb = ybVar.sb;
        this.u = ybVar.u;
        this.kv = ybVar.kv;
        this.gi = ybVar.uq;
        this.uq = ybVar.c;
        this.c = ybVar.st;
        this.st = ybVar.gi;
        this.ju = ybVar.ju;
    }

    public static st yb(com.byazt.gi.hu huVar) {
        if (huVar == null) {
            return null;
        }
        yb ybVar = new yb(huVar.yb());
        ybVar.yb(huVar.ne()).uq(huVar.hu()).gi(huVar.v()).v(huVar.gi()).hu(huVar.uq()).tn(huVar.c()).l(huVar.l()).u(huVar.sb()).c(huVar.tn()).ne(huVar.st()).sb(huVar.u()).yb(huVar.ju());
        return ybVar.yb();
    }

    public static com.byazt.rb.yb yb(st stVar) {
        if (stVar != null) {
            return new com.byazt.rb.yb(stVar);
        }
        return null;
    }
}
