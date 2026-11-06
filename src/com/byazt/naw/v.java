package com.byazt.naw;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.byazt.gt.c;
import com.byazt.gt.j;
import com.byazt.gt.ju;
import com.byazt.it.hu;
import com.byazt.lg.tn;
import com.byazt.pu.sb;
import com.huawei.openalliance.ad.constant.br;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2334, 23})
public class v implements tn {
    public c c;
    public com.byazt.gt.yb gi;
    public volatile com.byazt.yd.v l;
    public volatile Handler sb;
    public ju st;
    public com.byazt.lg.ne u;
    public Context uq;
    public static final ne yb = new ne();
    public static final long hu = System.currentTimeMillis();
    public static long tn = 0;
    public volatile int ne = 0;
    public volatile int v = 0;

    public v(Context context, com.byazt.lg.ne neVar, com.byazt.gt.yb ybVar, ju juVar) {
        this.uq = context;
        this.u = neVar;
        this.gi = ybVar;
        this.st = juVar;
        this.c = (c) hu.yb("csj_settings", ybVar);
        this.l = new com.byazt.yd.v(context, neVar, this, ybVar);
        this.l.hu();
    }

    @Override // com.byazt.lg.tn
    public Context getContext() {
        return this.uq;
    }

    public boolean hu() {
        return this.ne == 2;
    }

    public com.byazt.yd.v l() {
        return this.l;
    }

    @Override // com.byazt.lg.tn
    public ju ne() {
        return this.st;
    }

    public void sb() {
        com.byazt.lg.ne neVar = this.u;
        if (neVar == null || neVar.yb() == null) {
            sb.v("discard flush config is null");
            return;
        }
        sb.v("flushMemoryAndDB");
        final com.byazt.yd.v vVar = this.l;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            ((j) hu.yb("thread_service")).ne().execute(new Runnable() { // from class: com.byazt.naw.v.2
                @Override // java.lang.Runnable
                public void run() {
                    com.byazt.yd.v vVar2 = vVar;
                    if (vVar2 != null) {
                        vVar2.yb(72, "start_child1");
                    }
                }
            });
        } else if (vVar != null) {
            vVar.yb(72, "start_child2");
        }
    }

    public boolean tn() {
        return this.v == 1;
    }

    public c v() {
        return this.c;
    }

    public void ne(int i) {
        this.v = i;
    }

    @Override // com.byazt.lg.tn
    public com.byazt.lg.ne yb() {
        return this.u;
    }

    public void yb(int i) {
        this.ne = i;
    }

    @Override // com.byazt.lg.tn
    public void yb(boolean z) {
        if (this.u != null && z) {
            sb();
        }
    }

    public void yb(Handler handler) {
        this.sb = handler;
    }

    @Override // com.byazt.lg.tn
    public void yb(com.byazt.lg.yb ybVar) {
        sb.yb("report()");
        if (ybVar == null) {
            sb.tn("error : log config is null");
            return;
        }
        com.byazt.lg.v vVarYb = this.u.yb();
        com.byazt.yd.v vVar = this.l;
        if (vVar != null) {
            vVar.yb(this.gi);
            yb(vVarYb, ybVar);
            vVar.yb(ybVar, ybVar.st() == 4);
        }
    }

    private void yb(final com.byazt.lg.v vVar, com.byazt.lg.yb ybVar) {
        if (vVar != null) {
            try {
                if (this.c.u()) {
                    final long jKv = ybVar != null ? ybVar.kv() : 0L;
                    if (jKv == 1) {
                        tn = System.currentTimeMillis();
                    }
                    ne neVar = yb;
                    AtomicLong atomicLongE = neVar.e();
                    com.byazt.pu.tn.yb(atomicLongE, 1, this.c);
                    if (TextUtils.equals(br.b.V, com.byazt.pu.hu.yb(ybVar))) {
                        neVar.pm().incrementAndGet();
                    } else if (TextUtils.equals("click", com.byazt.pu.hu.yb(ybVar))) {
                        neVar.py().incrementAndGet();
                    }
                    if (atomicLongE.get() == 200) {
                        if (Looper.getMainLooper() == Looper.myLooper()) {
                            ((j) hu.yb("thread_service")).yb().execute(new Runnable() { // from class: com.byazt.naw.v.1
                                @Override // java.lang.Runnable
                                public void run() {
                                    v.this.yb(vVar, jKv);
                                }
                            });
                        } else {
                            sb.yb("==> monitor upload index1:".concat(String.valueOf(jKv)));
                            yb(vVar, jKv);
                        }
                    }
                }
            } catch (Exception e) {
                sb.yb("report", e);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(com.byazt.lg.v vVar, long j) {
        com.byazt.yd.v vVar2 = this.l;
        if (vVar == null || vVar2 == null) {
            return;
        }
        ne neVar = yb;
        vVar.yb(neVar.yb(j, this.gi));
        neVar.l();
    }
}
