package com.byazt.yd;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import com.byazt.gt.c;
import com.byazt.gt.ju;
import com.byazt.pu.sb;
import com.google.android.exoplayer2.C;
import com.huawei.hms.framework.common.BundleUtil;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1570, 23})
public class v extends tn implements Handler.Callback {
    public static int e = 200;
    public static int pq = 10;
    public Context ar;
    public final long c;
    public final AtomicInteger gi;
    public final Object hu;
    public final List<com.byazt.lg.yb> ju;
    public final String kn;
    public final List<com.byazt.lg.yb> kv;
    public l l;
    public volatile boolean o;
    public volatile com.byazt.gt.yb oj;
    public final String q;
    public c qa;
    public final ne r;
    public ju sa;
    public int sb;
    public volatile Handler st;
    public final Object tn;
    public int u;
    public final long uq;
    public final HashMap<String, List<com.byazt.lg.yb>> w;
    public volatile String xs;
    public com.byazt.lg.hu yb;
    public volatile int z;

    public v(Context context, com.byazt.lg.ne neVar, com.byazt.naw.v vVar, com.byazt.gt.yb ybVar) {
        super(neVar, vVar);
        this.hu = new Object();
        this.tn = new Object();
        this.sb = 0;
        this.u = 0;
        this.gi = new AtomicInteger(0);
        this.uq = 5000L;
        this.c = 5000000000L;
        this.ju = new ArrayList();
        this.kv = new CopyOnWriteArrayList();
        this.o = false;
        this.kn = "after_upload";
        this.q = "prepare_upload";
        this.z = 0;
        this.xs = "DEFAULT";
        this.w = new HashMap<>();
        this.ar = context;
        this.sa = (ju) com.byazt.it.hu.yb("device_info_new");
        this.qa = (c) com.byazt.it.hu.yb("csj_settings", ybVar);
        this.yb = new com.byazt.vv.v(context, neVar, this, ybVar);
        this.l = new l(context, this.ne, this.v, ybVar);
        this.r = new ne(neVar, this.qa);
    }

    private boolean l() {
        Handler handler = this.st;
        return handler != null && handler.hasMessages(72);
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        ArrayList arrayList;
        int i = message.what;
        try {
            this.r.yb(message);
            boolean z = ((ju) com.byazt.it.hu.yb("device_info_new")).yb(60000L) != 0;
            if (i == 1) {
                sb.yb("_ams", "MESSAGE_INIT");
                synchronized (this.tn) {
                    arrayList = new ArrayList(this.kv);
                    this.kv.clear();
                    this.o = true;
                }
                this.r.v();
                if (!arrayList.isEmpty()) {
                    sb.yb("_ms", "initSize:" + arrayList.size());
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        yb((com.byazt.lg.yb) it.next(), 1, z);
                    }
                }
            } else if (i == 3) {
                sb.yb("_ams", "NET_ERROR");
                v((com.byazt.lg.yb) null, 3, z);
            } else if (i == 5) {
                sb.yb("_ams", "OPT_DELAY_AD_MESSAGE");
                ArrayList arrayList2 = new ArrayList(this.ju);
                this.ju.clear();
                v(arrayList2, "timeout_dispatch", 5);
            } else if (i == 74) {
                sb.yb("_ams", "MESSAGE_NEW_EVENT");
                yb((com.byazt.lg.yb) message.obj, 74, z);
            } else if (i == 71) {
                sb.yb("_ams", "MESSAGE_ROUTINE_BATCH_ONCE");
                v((com.byazt.lg.yb) null, 71, z);
            } else if (i == 72) {
                sb.yb("_ams", "MESSAGE_FLUSH_MEMORY_DB");
                v((com.byazt.lg.yb) null, 72, z);
            }
        } catch (Throwable th) {
            sb.yb("csj_log_error", "handleMessage", th);
        }
        return true;
    }

    public Handler ne() {
        return this.st;
    }

    @Override // com.byazt.yd.hu
    public void v() {
        this.st = new Handler(tn(), this);
        this.v.yb(this.st);
        this.st.sendEmptyMessage(1);
        sb.yb("_ms", "onLooperPrepared");
    }

    public com.byazt.lg.hu yb() {
        return this.yb;
    }

    private void ne(com.byazt.lg.yb ybVar, int i, boolean z) {
        this.gi.set(0);
        com.byazt.pu.tn.yb(com.byazt.naw.v.yb.c(), 1, this.qa);
        this.yb.yb(ybVar, i, z);
        com.byazt.pu.hu.yb(ybVar, "_ad");
        com.byazt.pu.hu.ne(ybVar, this.qa);
    }

    public boolean yb(int i, String str, com.byazt.lg.yb ybVar) {
        if (this.ne == null) {
            return false;
        }
        return this.yb.yb(i, str, ybVar);
    }

    public void yb(com.byazt.lg.yb ybVar, boolean z) {
        if (ybVar == null) {
            return;
        }
        sb.yb("other thread ignore result : " + z + " adType: " + ((int) ybVar.c()));
        if (z) {
            if (this.st != null) {
                ArrayList arrayList = new ArrayList(1);
                arrayList.add(ybVar);
                v(arrayList, "ignore_result_dispatch", 78);
                return;
            }
            sb.hu("_error", "other thread handler is null，ignore is true");
            return;
        }
        synchronized (this.tn) {
            try {
                if (this.o) {
                    Message messageObtain = Message.obtain();
                    messageObtain.obj = ybVar;
                    messageObtain.what = 74;
                    this.r.yb();
                    this.st.sendMessage(messageObtain);
                    sb.ne("new message send");
                } else {
                    this.r.ne();
                    this.kv.add(ybVar);
                    sb.ne("new message add delayList");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void v(com.byazt.lg.yb ybVar, int i, boolean z) {
        boolean zTn = this.v.tn();
        boolean z2 = false;
        boolean z3 = com.byazt.pu.hu.tn(ybVar) || i == 3;
        boolean zYb = com.byazt.pu.hu.yb(i);
        sb.yb("_ms", "serbusy:" + zTn + " isApplogMessageBusy:" + z3 + " flush:" + zYb);
        if (zTn && z3 && !zYb) {
            if (i == 3) {
                sb.hu("_error", "start do flush");
                v((com.byazt.lg.yb) null, 72, z);
                return;
            } else {
                if (i != 74 && i != 1) {
                    sb.hu("_error", "server busy");
                    return;
                }
                boolean zHasMessages = this.st.hasMessages(3);
                sb.hu("_error", "server busy return : hasBusyMsg:".concat(String.valueOf(zHasMessages)));
                if (zHasMessages) {
                    return;
                }
                this.l.yb(3, C.DEFAULT_SEEK_FORWARD_INCREMENT_MS, this.st);
                return;
            }
        }
        if (!z) {
            sb.hu("_error", "AdThread NET IS NOT AVAILABLE!!!");
            return;
        }
        boolean zYb2 = yb(i, "needUpload check", ybVar);
        sb.yb("_ms", "prepare upload check ".concat(String.valueOf(zYb2)));
        if (zYb2) {
            List<com.byazt.lg.yb> listYb = this.yb.yb(i, ybVar, zTn, this.z + BundleUtil.UNDERLINE_TAG + this.xs);
            if (listYb != null && !listYb.isEmpty()) {
                sb.v("_ms", "prepare get size =" + listYb.size());
                yb(listYb, i);
            } else {
                sb.v("_ms", "prepare get no event need upload");
                yb("prepare_upload");
            }
            sb.ne("_ms", "prepare upload end needUpload:".concat(String.valueOf(z2)));
        }
        sb.v("_ms", "prepare upload no need");
        this.w.clear();
        yb("prepare_upload");
        z2 = zYb2;
        sb.ne("_ms", "prepare upload end needUpload:".concat(String.valueOf(z2)));
    }

    private void ne(List<com.byazt.lg.yb> list, String str, int i) {
        this.ju.addAll(list);
        pq = ((c) com.byazt.it.hu.yb("csj_settings", this.oj)).uq();
        if (this.ju.size() >= pq) {
            if (this.st.hasMessages(5)) {
                this.st.removeMessages(5);
            }
            ArrayList arrayList = new ArrayList(this.ju);
            this.ju.clear();
            v(arrayList, "max_size_dispatch", i);
            return;
        }
        yb(str);
    }

    public void yb(int i, String str) {
        try {
            if (((ju) com.byazt.it.hu.yb("device_info_new")).yb(60000L) != 0) {
                boolean zYb = yb(i, str + " check", (com.byazt.lg.yb) null);
                sb.v("_flush", "notify runOnce check: " + zYb + " " + str);
                if (zYb) {
                    Message messageObtain = Message.obtain();
                    messageObtain.what = i;
                    this.st.sendMessage(messageObtain);
                    return;
                }
                return;
            }
            sb.hu("_error", "AdThread NET IS NOT AVAILABLE");
        } catch (Throwable th) {
            sb.yb("atLeast", th);
        }
    }

    private void v(List<com.byazt.lg.yb> list, String str, int i) {
        this.l.yb(list, str, i, this.hu);
        if (i != 78) {
            yb(i, list);
        }
    }

    private void yb(com.byazt.lg.yb ybVar, int i, boolean z) {
        try {
            ne(ybVar, i, z);
            v(ybVar, i, z);
        } catch (Throwable th) {
            sb.yb("handleEvent", th);
            com.byazt.pu.tn.yb(com.byazt.naw.v.yb.v(), 1, this.qa);
        }
    }

    public boolean yb(com.byazt.lg.yb ybVar) {
        return this.v.tn() && com.byazt.pu.hu.tn(ybVar);
    }

    private void yb(String str) {
        if (!this.ju.isEmpty()) {
            com.byazt.lg.v vVarYb = this.ne.yb();
            if (this.st.hasMessages(5)) {
                this.st.removeMessages(5);
            }
            long jGi = e;
            c cVar = (c) com.byazt.it.hu.yb("csj_settings", this.oj);
            if (vVarYb != null) {
                jGi = cVar.gi();
            }
            this.st.sendEmptyMessageDelayed(5, jGi);
            sb.yb("_ms", "handler send delay:" + jGi + " size:" + this.ju.size());
            return;
        }
        sb.ne("_ms", "do nothing");
    }

    private void yb(List<com.byazt.lg.yb> list, String str, int i) {
        v(list, str, i);
    }

    private void yb(List<com.byazt.lg.yb> list, int i) {
        com.byazt.pu.hu.yb(list, this.qa);
        com.byazt.lg.yb ybVar = list.get(0);
        if (ybVar == null) {
            sb.hu("_error", "adLogEvent is null");
            return;
        }
        if (list.size() <= 1 && !com.byazt.pu.hu.yb(list)) {
            if (ybVar.st() == 1) {
                yb(list, "highPriority", i);
                return;
            }
            if (ybVar.c() == 0 && ybVar.st() == 2) {
                ne(list, "singleOptimize", i);
                return;
            }
            if (ybVar.c() == 1) {
                yb(list, "stats_directly", i);
                return;
            }
            if (ybVar.c() == 3) {
                yb(list, "adType_v3_directly", i);
                return;
            } else if (ybVar.c() != 2) {
                sb.hu("_error", "adLogEvent adType error");
                return;
            } else {
                yb(list, "other_directly", i);
                return;
            }
        }
        if (ybVar.c() == 0 && ybVar.st() == 2 && i == 74) {
            ne(list, "batchOptimize", i);
        } else {
            yb(list, "batchRead", i);
        }
    }

    private void yb(int i, List<com.byazt.lg.yb> list) {
        yb("after_upload");
        if (i != 72) {
            if (l()) {
                sb.v("_flush", "keep flush message for in-progress flush, current message:" + com.byazt.pu.hu.ne(i));
                return;
            } else {
                this.u = 0;
                this.sb = 0;
                if (this.st.hasMessages(72)) {
                    this.st.removeMessages(72);
                    return;
                }
                return;
            }
        }
        if (list == null || list.isEmpty()) {
            return;
        }
        yb(list);
    }

    private void yb(List<com.byazt.lg.yb> list) {
        synchronized (this.hu) {
            try {
                try {
                    if (this.sb == 0) {
                        int iNe = this.yb.ne() + this.yb.yb();
                        com.byazt.lg.l lVarV = this.ne.v();
                        int iYb = lVarV != null ? lVarV.yb() : 10;
                        if (iNe != 0 && iYb != 0) {
                            this.sb = (iNe / iYb) + 5;
                        }
                    }
                    long jNanoTime = System.nanoTime();
                    this.hu.wait(5000L);
                    long jNanoTime2 = System.nanoTime() - jNanoTime;
                    if (jNanoTime2 < 5000000000L && 5000000000L - jNanoTime2 >= 50000000) {
                        if (yb(list.get(0))) {
                            sb.hu("_error", "return wait serverBusy");
                            return;
                        }
                        if (this.v.hu()) {
                            sb.hu("_error", "return wait otherError");
                            return;
                        }
                        com.byazt.pu.tn.yb(com.byazt.naw.v.yb.ne(), 1, this.qa);
                        int i = this.u;
                        if (i < this.sb) {
                            this.u = i + 1;
                            sb.v("_flush", "afterUpload send flush again:" + this.u);
                            yb(72, "continue");
                        } else {
                            this.u = 0;
                            this.sb = 0;
                            if (this.st.hasMessages(72)) {
                                this.st.removeMessages(72);
                            }
                            sb.hu("_flush", "afterUpload send flush end");
                        }
                        return;
                    }
                    sb.hu("_error", "return wait timeout");
                } catch (Throwable th) {
                    throw th;
                }
            } catch (InterruptedException unused) {
            }
        }
    }

    public void yb(com.byazt.gt.yb ybVar) {
        this.oj = ybVar;
    }
}
