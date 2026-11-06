package com.byazt.awq;

import com.byazt.ft.m;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 989, 72})
public final class hu {
    public final int hu;
    public final int ne;
    public final long tn;
    public final int v;
    public final int yb;

    public hu(int i, int i2, int i3, int i4, long j) {
        this.yb = i;
        this.ne = i2;
        this.v = i3;
        this.hu = i4;
        this.tn = j;
    }

    public int hu() {
        return this.hu;
    }

    public int ne() {
        return this.ne;
    }

    public long tn() {
        return this.tn;
    }

    public int v() {
        return this.v;
    }

    public int yb() {
        return this.yb;
    }

    public static void yb(m mVar) {
        if (mVar != null) {
            mVar.yr();
        }
    }

    public static void yb(List<m> list) {
        if (list == null) {
            return;
        }
        Iterator<m> it = list.iterator();
        while (it.hasNext()) {
            yb(it.next());
        }
    }
}
