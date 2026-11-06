package com.byazt.rv;

import android.content.Context;
import android.os.SystemClock;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 222, 23})
public class v extends ne implements com.byazt.tq.ne {
    public v(Context context) {
        super(context);
    }

    @Override // com.byazt.tq.ne
    public ConcurrentHashMap<String, com.byazt.bf.ne> e_() {
        com.byazt.sb.ne neVar = this.v;
        if (neVar != null) {
            return neVar.qa();
        }
        return null;
    }

    @Override // com.byazt.tq.ne
    public com.byazt.sb.ne hu() {
        return this.v;
    }

    @Override // com.byazt.tq.ne
    public void yb(Context context, com.byazt.dw.ne neVar, com.byazt.tq.hu.v vVar) {
        yb(neVar);
        this.v.v(true);
        long jCurrentThreadTimeMillis = SystemClock.currentThreadTimeMillis();
        this.v.yb(jCurrentThreadTimeMillis);
        this.v.yb(vVar);
        com.byazt.tq.hu.yb().yb(this.tn, jCurrentThreadTimeMillis);
        gi();
    }

    @Override // com.byazt.tq.ne
    public int yb() {
        com.byazt.sb.ne neVar = this.v;
        if (neVar != null) {
            return neVar.ji();
        }
        return 0;
    }
}
