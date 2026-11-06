package com.byazt.yd;

import android.content.Context;
import android.os.Handler;
import com.byazt.gt.c;
import com.byazt.gt.j;
import com.byazt.gt.ju;
import com.byazt.gt.r;
import com.byazt.lg.yb;
import com.byazt.pu.sb;
import com.google.android.exoplayer2.C;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1570, 67})
public class l<T extends com.byazt.lg.yb> {
    public final com.byazt.lg.ne hu;
    public final c l;
    public v ne;
    public final com.byazt.syu.ne<com.byazt.lg.yb> sb;
    public final com.byazt.naw.v tn;
    public r u;
    public volatile long v = 0;
    public final AtomicInteger yb = new AtomicInteger(0);
    public final Runnable gi = new Runnable() { // from class: com.byazt.yd.l.2
        @Override // java.lang.Runnable
        public void run() {
            try {
                l.this.tn.sb();
                l.this.yb();
            } catch (Exception unused) {
            }
        }
    };
    public Handler uq = null;

    public l(Context context, com.byazt.lg.ne neVar, com.byazt.naw.v vVar, com.byazt.gt.yb ybVar) {
        this.hu = neVar;
        this.tn = vVar;
        this.l = (c) com.byazt.it.hu.yb("csj_settings", ybVar);
        this.sb = new com.byazt.gev.v(ybVar, neVar);
        this.u = (r) com.byazt.it.hu.yb("mediation_settings", ybVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(List<com.byazt.lg.yb> list, long j, int i, Object obj) {
        com.byazt.syu.yb ybVarNe;
        if (list != null) {
            try {
                if (list.isEmpty()) {
                    return;
                }
                com.byazt.lg.yb ybVar = list.get(0);
                com.byazt.pu.tn.yb(com.byazt.naw.v.yb.z(), 1, this.l);
                if (ybVar.c() == 0) {
                    ybVarNe = this.sb.yb(list, this.tn);
                    yb(ybVarNe, list);
                    if (ybVarNe != null) {
                        com.byazt.pu.hu.yb(list, ybVarNe.hu(), this.l);
                    }
                } else if (com.byazt.pu.hu.yb(list)) {
                    ybVarNe = this.sb.v(list, this.tn);
                    if (ybVarNe != null && ybVarNe.yb()) {
                        yb();
                    }
                } else {
                    ybVarNe = this.sb.ne(list, this.tn);
                }
                yb(ybVarNe, list, j, obj, i);
                if (ybVarNe != null && ybVarNe.l() && ybVar.c() == 0) {
                    yb(i);
                }
            } catch (Throwable th) {
                sb.yb("_error", "doInnerUpload", th);
                com.byazt.pu.tn.yb(com.byazt.naw.v.yb.v(), 1, this.l);
            }
        }
    }

    public void yb(List<com.byazt.lg.yb> list, String str, int i, Object obj) {
        this.ne = this.tn.l();
        long jCurrentTimeMillis = System.currentTimeMillis();
        com.byazt.pu.hu.yb(list, i, str);
        com.byazt.pu.hu.yb(list, str);
        yb(list, jCurrentTimeMillis, i, obj);
    }

    private void yb(final List<com.byazt.lg.yb> list, final long j, final int i, final Object obj) {
        if (list == null || list.isEmpty()) {
            return;
        }
        j jVar = (j) com.byazt.it.hu.yb("thread_service");
        ExecutorService executorServiceNe = jVar.ne();
        if (list.get(0).st() == 1) {
            executorServiceNe = jVar.yb();
        }
        executorServiceNe.execute(new Runnable() { // from class: com.byazt.yd.l.1
            @Override // java.lang.Runnable
            public void run() {
                l.this.ne(list, j, i, obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb() {
        try {
            j jVar = (j) com.byazt.it.hu.yb("thread_service");
            Handler handler = this.uq;
            if (handler == null) {
                this.uq = new Handler(jVar.hu().getLooper());
            } else {
                handler.removeCallbacksAndMessages(null);
            }
            this.uq.postDelayed(this.gi, this.u.hu());
        } catch (Exception unused) {
        }
    }

    private void yb(int i) {
        List<com.byazt.lg.yb> list;
        v vVar = this.ne;
        if (vVar == null) {
            return;
        }
        try {
            List<com.byazt.lg.yb> listYb = vVar.yb().yb(i);
            if (listYb != null && !listYb.isEmpty()) {
                sb.ne("_direct", "queryAllHighPriorityFromDb size=" + listYb.size());
                List<com.byazt.gev.ne.yb> listHu = this.sb.hu(listYb, this.tn);
                if (listHu != null && !listHu.isEmpty()) {
                    for (com.byazt.gev.ne.yb ybVar : listHu) {
                        if (ybVar != null && (list = ybVar.yb) != null && !list.isEmpty()) {
                            yb ybVar2 = ybVar.ne;
                            vVar.yb().yb((ybVar2 == null || !ybVar2.yb) ? -2 : 200, ybVar.yb, i);
                        }
                    }
                    return;
                }
                vVar.yb().yb(-2, listYb, i);
                return;
            }
            sb.ne("_direct", "queryAllHighPriorityFromDb empty, skip");
        } catch (Throwable th) {
            sb.yb("_direct", "doAllHighPriorityDirectConnectUpload error", th);
        }
    }

    private void yb(com.byazt.syu.yb ybVar, List<com.byazt.lg.yb> list) {
        if (ybVar == null || !ybVar.yb()) {
            return;
        }
        List<com.byazt.vdf.yb> listHu = com.byazt.phw.v.hu();
        if (list == null || listHu == null || listHu.isEmpty()) {
            return;
        }
        for (com.byazt.lg.yb ybVar2 : list) {
            if (ybVar2.st() == 1) {
                String strYb = com.byazt.pu.hu.yb(ybVar2);
                String strNe = com.byazt.pu.hu.ne(ybVar2);
                for (com.byazt.vdf.yb ybVar3 : listHu) {
                    if (ybVar3 != null) {
                        ybVar3.yb(strYb, strNe);
                    }
                }
            }
        }
    }

    private void yb(com.byazt.syu.yb ybVar, List<com.byazt.lg.yb> list, long j, Object obj, int i) {
        if (i == 78) {
            return;
        }
        if (ybVar == null) {
            yb(-1, list, j, obj, i, null);
            return;
        }
        int iNe = ybVar.ne();
        int i2 = -2;
        if (ybVar.tn()) {
            iNe = -1;
        } else if (iNe < 0) {
            iNe = -2;
        }
        if (iNe == 510 || iNe == 511) {
            iNe = -2;
        }
        if (ybVar.yb() || ((iNe < 500 || iNe >= 509) && iNe <= 513)) {
            i2 = iNe;
        }
        yb(i2, list, j, obj, i, ybVar);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00b5 A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:12:0x002e, B:14:0x0042, B:17:0x0053, B:19:0x005b, B:30:0x0070, B:32:0x007c, B:34:0x008d, B:35:0x0096, B:37:0x00a3, B:38:0x00ab, B:39:0x00b5, B:41:0x00c6, B:42:0x00cb, B:44:0x00d1, B:46:0x00d9, B:47:0x00e6), top: B:69:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00c6 A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:12:0x002e, B:14:0x0042, B:17:0x0053, B:19:0x005b, B:30:0x0070, B:32:0x007c, B:34:0x008d, B:35:0x0096, B:37:0x00a3, B:38:0x00ab, B:39:0x00b5, B:41:0x00c6, B:42:0x00cb, B:44:0x00d1, B:46:0x00d9, B:47:0x00e6), top: B:69:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00e6 A[Catch: all -> 0x0050, TRY_LEAVE, TryCatch #0 {all -> 0x0050, blocks: (B:12:0x002e, B:14:0x0042, B:17:0x0053, B:19:0x005b, B:30:0x0070, B:32:0x007c, B:34:0x008d, B:35:0x0096, B:37:0x00a3, B:38:0x00ab, B:39:0x00b5, B:41:0x00c6, B:42:0x00cb, B:44:0x00d1, B:46:0x00d9, B:47:0x00e6), top: B:69:0x002e }] */
    /* JADX WARN: Instruction removed from duplicated block: B:47:0x00e6, please report this as an issue */
    private void yb(int i, List<com.byazt.lg.yb> list, long j, Object obj, int i2, com.byazt.syu.yb ybVar) {
        sb.yb("_debug", "dispatchResult code-->".concat(String.valueOf(i)));
        v vVar = this.ne;
        if (list == null || vVar == null || list.isEmpty()) {
            return;
        }
        boolean z = i2 == 72;
        try {
            Handler handlerNe = vVar.ne();
            com.byazt.vv.ne neVarYb = vVar.yb().yb(i, list, i2);
            if (this.l.u()) {
                com.byazt.pu.hu.yb(i, list, j, this.hu, ybVar, neVarYb);
            }
            com.byazt.lg.v vVarYb = this.hu.yb();
            if (vVarYb != null) {
                vVarYb.yb(i, list);
            }
            if (i == -2) {
                sb.hu("_error", "net is available:" + ((ju) com.byazt.it.hu.yb("device_info_new")).yb(60000L) + " code:" + i);
                this.tn.yb(2);
                this.tn.ne(0);
                yb(handlerNe, list, vVar);
            } else if (i == -1) {
                this.tn.yb(0);
                if (com.byazt.pu.hu.tn(list.get(0))) {
                    this.tn.ne(0);
                }
                if (!yb(handlerNe, list, vVar) && this.tn.hu()) {
                    sb.hu("_flush", "send reset error");
                    vVar.yb(72, "handle_result");
                }
            } else if (i == 0) {
                sb.hu("_error", "net is available:" + ((ju) com.byazt.it.hu.yb("device_info_new")).yb(60000L) + " code:" + i);
                this.tn.yb(2);
                this.tn.ne(0);
                yb(handlerNe, list, vVar);
            } else if (i != 200) {
                if (i == 509 && com.byazt.pu.hu.tn(list.get(0))) {
                    this.tn.yb(0);
                    this.tn.ne(1);
                    if (handlerNe.hasMessages(3)) {
                        sb.yb("_error", "already busy message");
                    } else if (System.currentTimeMillis() - this.v < C.DEFAULT_SEEK_FORWARD_INCREMENT_MS) {
                        sb.yb("_error", "already  busy meesage , too short");
                    } else {
                        this.v = System.currentTimeMillis();
                        yb(3, C.DEFAULT_SEEK_FORWARD_INCREMENT_MS, handlerNe);
                    }
                }
            } else {
                this.tn.yb(0);
                if (com.byazt.pu.hu.tn(list.get(0))) {
                    this.tn.ne(0);
                }
                if (!yb(handlerNe, list, vVar)) {
                    sb.hu("_flush", "send reset error");
                    vVar.yb(72, "handle_result");
                }
            }
            if (!z || obj == null) {
                return;
            }
            synchronized (obj) {
                sb.yb("_debug", "send notify");
                obj.notifyAll();
            }
        } catch (Throwable th) {
            if (z && obj != null) {
                synchronized (obj) {
                    sb.yb("_debug", "send notify");
                    obj.notifyAll();
                }
            }
            throw th;
        }
    }

    private boolean yb(Handler handler, List<com.byazt.lg.yb> list, v vVar) {
        boolean zYb = vVar.yb(list.get(0));
        boolean zTn = com.byazt.pu.hu.tn(list.get(0));
        if (!zYb || !zTn) {
            return false;
        }
        if (handler.hasMessages(3)) {
            handler.removeMessages(3);
        }
        this.yb.set(0);
        this.v = 0L;
        sb.hu("_flush", "send flush message from busy reset");
        com.byazt.pu.tn.yb(com.byazt.naw.v.yb.hu(), 1, this.l);
        vVar.yb(72, "handle_result");
        return true;
    }

    public void yb(int i, long j, Handler handler) {
        if (handler == null) {
            sb.hu("_error", "mHandler == null");
            return;
        }
        if (i != 3) {
            sb.hu("_error", "sendBusyMsg error state");
            return;
        }
        if (handler.hasMessages(i)) {
            handler.removeMessages(i);
        }
        int iIncrementAndGet = this.yb.incrementAndGet();
        if (iIncrementAndGet > 5) {
            sb.hu("_error", "reset busy > 5");
            this.yb.set(0);
            this.v = 0L;
            return;
        }
        long j2 = ((long) (((iIncrementAndGet - 1) % 4) + 1)) * j;
        sb.hu("_error", "sendBusyMsg:" + i + "  retryCount:" + iIncrementAndGet + " delayTime:" + (j2 / 1000));
        handler.sendEmptyMessageDelayed(i, j2);
    }
}
