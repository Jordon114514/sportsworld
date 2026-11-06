package com.byazt.lnm;

import com.obs.services.internal.Constants;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1304, 39})
public abstract class yb implements sb {
    public static final AtomicLong st = new AtomicLong();
    public volatile u gi;
    public volatile List<l.ne> l;
    public final com.byazt.sjd.v ne;
    public volatile String sb;
    public com.byazt.axb.yb tn;
    public volatile String u;
    public volatile com.byazt.uoo.yb yb;
    public final AtomicInteger v = new AtomicInteger();
    public final AtomicLong hu = new AtomicLong();
    public volatile boolean uq = false;
    public final long c = st.incrementAndGet();
    public final AtomicInteger ju = new AtomicInteger(0);
    public int kv = -1;

    public yb(com.byazt.uoo.yb ybVar, com.byazt.sjd.v vVar) {
        this.yb = ybVar;
        this.ne = vVar;
    }

    public void hu() throws com.byazt.ec.yb {
        if (ne()) {
            throw new com.byazt.ec.yb();
        }
    }

    public boolean l() {
        return tn() == 1;
    }

    public boolean ne() {
        return this.ju.get() == 1;
    }

    public int tn() {
        return this.yb instanceof com.byazt.uoo.ne ? 1 : 0;
    }

    public void v() {
        this.ju.compareAndSet(0, 2);
    }

    public void yb() {
        this.ju.compareAndSet(0, 1);
    }

    public com.byazt.nfk.yb yb(u.yb ybVar, int i, int i2, String str) throws IOException {
        com.byazt.nfk.ne neVarNe = com.byazt.nfk.v.yb().ne();
        com.byazt.nfk.tn tnVar = new com.byazt.nfk.tn();
        HashMap map = new HashMap();
        tnVar.ne = ybVar.yb;
        tnVar.yb = 0;
        if ("HEAD".equalsIgnoreCase(str)) {
            tnVar.yb = 4;
        }
        List<l.ne> list = this.l;
        if (list != null && !list.isEmpty()) {
            for (l.ne neVar : list) {
                if (!Constants.CommonHeaders.RANGE.equalsIgnoreCase(neVar.yb) && !Constants.CommonHeaders.CONNECTION.equalsIgnoreCase(neVar.yb) && !"Proxy-Connection".equalsIgnoreCase(neVar.yb) && !Constants.CommonHeaders.HOST.equalsIgnoreCase(neVar.yb)) {
                    map.put(neVar.yb, neVar.ne);
                }
            }
        }
        String strYb = com.byazt.itq.yb.yb(i, i2);
        if (strYb != null) {
            map.put(Constants.CommonHeaders.RANGE, strYb);
        }
        if (hu.u) {
            map.put(Constants.CommonHeaders.CACHE_CONTROL, "no-cache");
        }
        tnVar.tn = map;
        if (this.uq) {
            this.uq = false;
            return null;
        }
        return neVarNe.yb(tnVar);
    }

    public void yb(int i, int i2) {
        if (i <= 0 || i2 < 0) {
            return;
        }
        int i3 = hu.gi;
        int iTn = tn();
        if (i3 == 1 || (i3 == 2 && iTn == 1)) {
            int i4 = (int) ((i2 / i) * 100.0f);
            if (i4 > 100) {
                i4 = 100;
            }
            synchronized (this) {
                try {
                    if (i4 <= this.kv) {
                        return;
                    }
                    this.kv = i4;
                    com.byazt.itq.yb.ne(new Runnable() { // from class: com.byazt.lnm.yb.1
                        @Override // java.lang.Runnable
                        public void run() {
                            yb ybVar = yb.this;
                            if (ybVar.tn != null) {
                                u uVar = ybVar.gi;
                                int unused = yb.this.kv;
                            }
                        }
                    });
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
