package com.byazt.euy;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 981, 82})
public class uq {
    public Looper e;
    public ju gi;
    public u hu;
    public boolean kv;
    public boolean l;
    public yb ne;
    public boolean o;
    public c.ne pq;
    public boolean sb;
    public Context tn;
    public boolean u;
    public kv uq;
    public com.byazt.but.hu yb;
    public String v = "IESJSBridge";
    public String c = "host";
    public final Set<String> st = new LinkedHashSet();
    public final Set<String> ju = new LinkedHashSet();

    public uq(com.byazt.but.hu huVar) {
        this.yb = huVar;
    }

    private void hu() {
        if ((this.yb == null && !this.kv && this.ne == null) || ((TextUtils.isEmpty(this.v) && this.yb != null) || this.hu == null)) {
            throw new IllegalArgumentException("Requested arguments aren't set properly when building JsBridge.");
        }
    }

    public Context getContext() {
        return this.tn;
    }

    public uq ne(boolean z) {
        this.sb = z;
        return this;
    }

    public Looper v() {
        return this.e;
    }

    public uq yb(yb ybVar) {
        this.ne = ybVar;
        return this;
    }

    public pq ne() {
        hu();
        return new pq(this);
    }

    public uq yb(String str) {
        this.v = str;
        return this;
    }

    public uq yb(st stVar) {
        this.hu = u.yb(stVar);
        return this;
    }

    public uq yb(boolean z) {
        this.l = z;
        return this;
    }

    public uq yb() {
        this.o = true;
        return this;
    }

    public uq() {
    }
}
