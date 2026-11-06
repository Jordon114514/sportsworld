package com.byazt.jh;

import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 292, 149})
public final class ju<V> {
    public final Throwable ne;
    public final V yb;

    public ju(V v) {
        this.yb = v;
        this.ne = null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ju)) {
            return false;
        }
        ju juVar = (ju) obj;
        if (yb() != null && yb().equals(juVar.yb())) {
            return true;
        }
        if (ne() == null || juVar.ne() == null) {
            return false;
        }
        return ne().toString().equals(ne().toString());
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{yb(), ne()});
    }

    public Throwable ne() {
        return this.ne;
    }

    public V yb() {
        return this.yb;
    }

    public ju(Throwable th) {
        this.ne = th;
        this.yb = null;
    }
}
