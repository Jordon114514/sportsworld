package com.byazt.kv;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 101, 57})
public class ne {
    public List<String> ne;
    public long v;
    public List<String> yb;

    public List<String> ne() {
        return this.yb;
    }

    public String toString() {
        return "AdnLoadFailShowConfigBean{ breadRequestErrorCode=" + this.yb + ",ritList=" + this.ne + ",breadRequestDuration=" + this.v + " }";
    }

    public List<String> v() {
        return this.ne;
    }

    public long yb() {
        return this.v;
    }

    public void ne(List<String> list) {
        this.ne = list;
    }

    public void yb(long j) {
        this.v = j;
    }

    public void yb(List<String> list) {
        this.yb = list;
    }
}
