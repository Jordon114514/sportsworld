package com.byazt.ge;

import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.byazt.gt.ju;
import com.byazt.mr.gi;
import com.byazt.ofd.e;
import com.byazt.wil.sb;
import com.igexin.sdk.PushConsts;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 980, 23})
public class v {
    public final com.byazt.xir.v hu;
    public int ne;
    public final AtomicBoolean v;
    public final Queue<ne> yb;

    public interface ne {
        void yb() throws Exception;
    }

    @com.byazt.zs.yb(yb = {0, 1, 980, 126})
    public static class yb {
        public static final v yb = new v();
    }

    private v() {
        this.yb = new ConcurrentLinkedQueue();
        this.v = new AtomicBoolean(false);
        com.byazt.xir.v vVar = new com.byazt.xir.v() { // from class: com.byazt.ge.v.1
            public final long ne = com.byazt.xir.hu.yb();

            @Override // com.byazt.xir.v
            public void yb(Context context, Intent intent, boolean z, int i) {
                if (PushConsts.ACTION_BROADCAST_NETWORK_CHANGE.equals(intent.getAction())) {
                    if (com.byazt.rm.v.pq().n()) {
                        v.this.yb(this);
                        return;
                    }
                    if (v.this.ne == 0 && i != 0) {
                        v.this.yb.size();
                        v.this.ne();
                    }
                    v.this.ne = i;
                }
            }

            @Override // com.byazt.xir.v
            public long yb() {
                return this.ne;
            }
        };
        this.hu = vVar;
        ((ju) com.byazt.it.hu.yb("device_info_new")).yb(vVar);
        this.ne = e.v(gi.getContext());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne() {
        while (!this.yb.isEmpty()) {
            ne neVarPoll = this.yb.poll();
            if (neVarPoll != null) {
                ne(neVarPoll);
            }
        }
    }

    public static v yb() {
        return yb.yb;
    }

    private void ne(final ne neVar) {
        com.byazt.wil.tn.ne(new sb("pl download retry") { // from class: com.byazt.ge.v.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    neVar.yb();
                } catch (Exception e) {
                    v.this.yb(neVar, e);
                }
            }
        });
    }

    public void yb(ne neVar) {
        if (com.byazt.rm.v.pq().n()) {
            yb(this.hu);
        } else {
            if (this.v.get()) {
                return;
            }
            this.ne = 0;
            this.yb.offer(neVar);
            this.yb.size();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(ne neVar, Exception exc) {
        Log.getStackTraceString(exc);
    }

    public void yb(com.byazt.xir.v vVar) {
        this.v.set(true);
        ((ju) com.byazt.it.hu.yb("device_info_new")).ne(vVar);
        this.yb.clear();
    }
}
