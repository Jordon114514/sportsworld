package com.byazt.euy;

import com.bytedance.component.sdk.annotation.AnyThread;
import com.bytedance.component.sdk.annotation.UiThread;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 981, 262})
public class pq {
    public static xs yb;
    public final uq hu;
    public volatile boolean l;
    public final yb ne;
    public final List<kv> tn;
    public final com.byazt.but.hu v;

    public pq(uq uqVar) {
        xs xsVar;
        ArrayList arrayList = new ArrayList();
        this.tn = arrayList;
        this.l = false;
        this.hu = uqVar;
        z zVarYb = (!uqVar.u || (xsVar = yb) == null) ? null : xsVar.yb(uqVar.c);
        if (uqVar.yb != null) {
            yb ybVar = uqVar.ne;
            if (ybVar == null) {
                this.ne = new w();
            } else {
                this.ne = ybVar;
            }
        } else {
            this.ne = uqVar.ne;
        }
        this.ne.yb(uqVar.v());
        this.ne.yb(uqVar, zVarYb);
        this.v = uqVar.yb;
        arrayList.add(uqVar.uq);
        gi.yb(uqVar.l);
        r.yb(uqVar.sb);
    }

    private void ne() {
        if (this.l) {
            gi.yb(new IllegalStateException("JsBridge2 is already released!!!"));
        }
    }

    public static uq yb(com.byazt.but.hu huVar) {
        return new uq(huVar);
    }

    @AnyThread
    public <T> void yb(String str, T t) {
        ne();
        this.ne.yb(str, t);
    }

    public pq yb(String str, tn<?, ?> tnVar) {
        return yb(str, (String) null, tnVar);
    }

    @UiThread
    public pq yb(String str, String str2, tn<?, ?> tnVar) {
        ne();
        this.ne.l.yb(str, tnVar);
        return this;
    }

    public pq yb(String str, hu.ne neVar) {
        return yb(str, (String) null, neVar);
    }

    @UiThread
    public pq yb(String str, String str2, hu.ne neVar) {
        ne();
        this.ne.l.yb(str, neVar);
        return this;
    }

    public boolean yb(String str) {
        sb sbVar;
        yb ybVar = this.ne;
        if (ybVar == null || (sbVar = ybVar.l) == null) {
            return false;
        }
        return sbVar.yb(str);
    }

    public void yb() {
        if (this.l) {
            return;
        }
        this.ne.v();
        this.l = true;
        Iterator<kv> it = this.tn.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }
}
