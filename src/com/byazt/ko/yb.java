package com.byazt.ko;

import android.os.Handler;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 516, 39})
public class yb {
    public long c;
    public long gi;
    public final Runnable hu;
    public final AtomicBoolean l;
    public final List<com.byazt.bd.hu> ne;
    public final AtomicBoolean sb;
    public final Runnable tn;
    public long u;
    public long uq;
    public final Handler v;
    public final List<com.byazt.bd.hu> yb;

    /* JADX INFO: renamed from: com.byazt.ko.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 516, 33})
    public static class C0242yb {
        public static final yb yb = new yb();
    }

    private boolean hu(com.byazt.bd.hu huVar) {
        com.byazt.au.ne neVarYb = yb(huVar.ne(), huVar.yb(), 100);
        if (neVarYb == null || System.currentTimeMillis() - neVarYb.ne() >= com.byazt.xe.ne.yb().w()) {
            return !com.byazt.wl.yb.yb().yb(huVar.ne(), huVar.yb(), com.byazt.yy.hu.yb(huVar.ne()));
        }
        com.byazt.xe.ne.yb().w();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(boolean z) {
        synchronized (this.yb) {
            try {
                if (this.yb.isEmpty()) {
                    this.l.set(false);
                    return;
                }
                ArrayList<com.byazt.bd.hu> arrayList = new ArrayList(this.yb);
                this.yb.clear();
                long jSa = com.byazt.xe.ne.yb().sa();
                HashMap map = new HashMap();
                map.put("config_use_type", Integer.valueOf(com.byazt.xe.ne.yb().kv()));
                map.put("config_wait_duration", Long.valueOf(jSa));
                for (com.byazt.bd.hu huVar : arrayList) {
                    if (z) {
                        com.byazt.au.ne neVarYb = yb(huVar.ne(), huVar.yb(), 100);
                        map.put("is_wait_success", 0);
                        huVar.yb(neVarYb == null, map);
                    } else {
                        if (this.c == Long.MIN_VALUE) {
                            this.c = System.currentTimeMillis() - this.gi;
                        }
                        map.put("real_wait_duration", Long.valueOf(this.c));
                        map.put("is_wait_success", 1);
                        huVar.yb(false, map);
                    }
                }
                this.v.removeCallbacks(this.hu);
                this.l.set(false);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void v(com.byazt.bd.hu huVar) {
        long jSa = com.byazt.xe.ne.yb().sa();
        HashMap map = new HashMap();
        map.put("config_use_type", Integer.valueOf(com.byazt.xe.ne.yb().kv()));
        map.put("config_wait_duration", Long.valueOf(jSa));
        if (jSa == 0) {
            huVar.yb(false, map);
            return;
        }
        if (hu(huVar)) {
            map.put("is_wait_success", 2);
            huVar.yb(false, map);
            return;
        }
        if (!this.yb.contains(huVar)) {
            if (this.gi == Long.MIN_VALUE) {
                this.gi = System.currentTimeMillis();
            }
            this.yb.add(huVar);
        }
        if (this.l.compareAndSet(false, true)) {
            com.byazt.xe.ne.yb().sa();
            this.v.postDelayed(this.hu, com.byazt.xe.ne.yb().sa());
        }
    }

    private yb() {
        this.yb = new CopyOnWriteArrayList();
        this.ne = new CopyOnWriteArrayList();
        this.v = com.byazt.ofd.gi.v();
        this.hu = new Runnable() { // from class: com.byazt.ko.yb.1
            @Override // java.lang.Runnable
            public void run() {
                yb.this.yb(true);
            }
        };
        this.tn = new Runnable() { // from class: com.byazt.ko.yb.2
            @Override // java.lang.Runnable
            public void run() {
                yb.this.ne();
            }
        };
        this.l = new AtomicBoolean(false);
        this.sb = new AtomicBoolean(false);
        this.u = Long.MIN_VALUE;
        this.gi = Long.MIN_VALUE;
        this.uq = Long.MIN_VALUE;
        this.c = Long.MIN_VALUE;
    }

    public static yb yb() {
        return C0242yb.yb;
    }

    public void yb(com.byazt.bd.hu huVar) {
        if (huVar == null) {
            return;
        }
        if (huVar.yb() == 3) {
            ne(huVar);
        } else {
            v(huVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hu() {
        synchronized (this.ne) {
            try {
                if (this.ne.isEmpty()) {
                    this.sb.set(false);
                    return;
                }
                ArrayList arrayList = new ArrayList(this.ne);
                this.ne.clear();
                long jAr = com.byazt.xe.ne.yb().ar();
                HashMap map = new HashMap();
                map.put("config_use_type", Integer.valueOf(com.byazt.xe.ne.yb().kv()));
                map.put("config_wait_duration", Long.valueOf(jAr));
                map.put("is_wait_success", 1);
                if (this.uq == Long.MIN_VALUE) {
                    this.uq = System.currentTimeMillis() - this.u;
                }
                map.put("real_wait_duration", Long.valueOf(this.uq));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((com.byazt.bd.hu) it.next()).yb(false, map);
                }
                this.v.removeCallbacks(this.tn);
                this.sb.set(false);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void yb(final boolean z) {
        com.byazt.dy.tn.v(new Runnable() { // from class: com.byazt.ko.yb.3
            @Override // java.lang.Runnable
            public void run() {
                yb.this.ne(z);
            }
        });
    }

    private com.byazt.au.ne yb(String str, int i, int i2) {
        com.byazt.au.ne neVarYb = com.byazt.xe.ne.yb().yb(str, i, i2);
        return (neVarYb == null && i == 8) ? com.byazt.xe.ne.yb().yb(str, 10, i2) : neVarYb;
    }

    public void v() {
        ne();
        yb(false);
    }

    public void ne(com.byazt.bd.hu huVar) {
        long jAr = com.byazt.xe.ne.yb().ar();
        HashMap map = new HashMap();
        map.put("config_use_type", Integer.valueOf(com.byazt.xe.ne.yb().kv()));
        map.put("config_wait_duration", Long.valueOf(jAr));
        if (jAr == 0) {
            huVar.yb(false, map);
            return;
        }
        if (hu(huVar)) {
            map.put("is_wait_success", 2);
            huVar.yb(false, map);
            return;
        }
        if (!this.ne.contains(huVar)) {
            if (this.u == Long.MIN_VALUE) {
                this.u = System.currentTimeMillis();
            }
            this.ne.add(huVar);
        }
        if (this.sb.compareAndSet(false, true)) {
            com.byazt.xe.ne.yb().ar();
            this.v.postDelayed(this.tn, com.byazt.xe.ne.yb().ar());
        }
    }

    public void ne() {
        com.byazt.dy.tn.v(new Runnable() { // from class: com.byazt.ko.yb.4
            @Override // java.lang.Runnable
            public void run() {
                yb.this.hu();
            }
        });
    }
}
