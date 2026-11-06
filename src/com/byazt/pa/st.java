package com.byazt.pa;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 28, 29})
public class st {
    public String gi;
    public boolean hu;
    public String[] l;
    public int ne;
    public String sb;
    public int[] tn;
    public Map<String, String> u;
    public boolean v;
    public boolean yb;

    @com.byazt.zs.yb(yb = {0, 1, 28, 960})
    public static class yb {
        public String gi;
        public boolean hu;
        public String[] l;
        public int ne;
        public String sb;
        public int[] tn;
        public final Map<String, String> u;
        public boolean v;
        public boolean yb;

        public yb ne(boolean z) {
            this.v = z;
            return this;
        }

        public yb yb(boolean z) {
            this.yb = z;
            return this;
        }

        public yb ne(@NonNull String str) {
            this.gi = str;
            return this;
        }

        public yb yb(int i) {
            this.ne = i;
            return this;
        }

        public yb yb(@NonNull int... iArr) {
            this.tn = iArr;
            return this;
        }

        public yb yb(@NonNull String str) {
            this.sb = str;
            return this;
        }

        public yb yb(@NonNull Map<String, String> map) {
            this.u.putAll(map);
            return this;
        }

        public st yb() {
            return new st(this);
        }
    }

    @Nullable
    public String gi() {
        return this.gi;
    }

    public boolean hu() {
        return this.hu;
    }

    @Nullable
    public String[] l() {
        return this.l;
    }

    public int ne() {
        return this.ne;
    }

    @Nullable
    public String sb() {
        return this.sb;
    }

    public int[] tn() {
        return this.tn;
    }

    @NonNull
    public Map<String, String> u() {
        return this.u;
    }

    public boolean v() {
        return this.v;
    }

    public boolean yb() {
        return this.yb;
    }

    private st(yb ybVar) {
        this.yb = ybVar.yb;
        this.ne = ybVar.ne;
        this.v = ybVar.v;
        this.hu = ybVar.hu;
        this.tn = ybVar.tn;
        this.l = ybVar.l;
        this.sb = ybVar.sb;
        this.u = ybVar.u;
        this.gi = ybVar.gi;
    }
}
