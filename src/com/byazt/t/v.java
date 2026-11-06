package com.byazt.t;

import android.net.Uri;
import android.os.Handler;
import com.huawei.openalliance.ad.constant.z;
import java.net.InetAddress;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, z.k, 23})
public class v {
    public final Handler ne;
    public final Handler v;
    public final com.byazt.jb.u<String, ne> yb;

    @com.byazt.zs.yb(yb = {0, 1, z.k, 147})
    public static class ne {
        public long ne;
        public List<InetAddress> yb;

        private ne() {
        }
    }

    /* JADX INFO: renamed from: com.byazt.t.v$v, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, z.k, 100})
    public static class C0348v {
        public static final v yb = new v();
    }

    public interface yb {
        void yb(String str, List<InetAddress> list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(final String str, final yb ybVar, long j) {
        final ne neVar;
        List<InetAddress> listYb;
        l lVarOj;
        try {
            String host = Uri.parse(str).getHost();
            synchronized (this.yb) {
                neVar = this.yb.get(host);
            }
            if (neVar != null) {
                if (System.currentTimeMillis() - neVar.ne < com.byazt.p.yb.v().yb("dns_expire_min", 10) * 60000) {
                    if (ybVar != null) {
                        ybVar.yb(str, neVar.yb);
                        return;
                    }
                    return;
                }
            }
            Runnable runnable = new Runnable() { // from class: com.byazt.t.v.2
                @Override // java.lang.Runnable
                public void run() {
                    yb ybVar2 = ybVar;
                    if (ybVar2 != null) {
                        String str2 = str;
                        ne neVar2 = neVar;
                        ybVar2.yb(str2, neVar2 == null ? null : neVar2.yb);
                    }
                }
            };
            this.v.postDelayed(runnable, j);
            if (com.byazt.p.yb.v().yb("use_host_dns", 1) != 1 || (lVarOj = com.byazt.o.v.oj()) == null) {
                listYb = null;
            } else {
                try {
                    listYb = lVarOj.yb(host);
                } catch (Throwable unused) {
                    listYb = null;
                }
            }
            if (listYb == null || listYb.isEmpty()) {
                try {
                    listYb = com.byazt.o.v.r().yb(host);
                } catch (Throwable unused2) {
                }
            }
            if (listYb != null && !listYb.isEmpty()) {
                yb(host, listYb);
            } else if (neVar != null) {
                listYb = neVar.yb;
            }
            this.v.removeCallbacks(runnable);
            if (ybVar != null) {
                ybVar.yb(str, listYb);
            }
        } catch (Throwable unused3) {
        }
    }

    private v() {
        this.yb = new com.byazt.jb.u<>(4, 16, false);
        this.ne = new Handler(com.byazt.qm.ne.yb());
        this.v = new Handler(com.byazt.q.tn.yb());
    }

    public static v yb() {
        return C0348v.yb;
    }

    public void yb(final String str, final yb ybVar, final long j) {
        this.ne.post(new Runnable() { // from class: com.byazt.t.v.1
            @Override // java.lang.Runnable
            public void run() {
                v.this.ne(str, ybVar, j);
            }
        });
    }

    private void yb(String str, List<InetAddress> list) {
        synchronized (this.yb) {
            try {
                ne neVar = this.yb.get(str);
                if (neVar == null) {
                    neVar = new ne();
                    this.yb.put(str, neVar);
                }
                neVar.yb = list;
                neVar.ne = System.currentTimeMillis();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
