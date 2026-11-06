package com.byazt.fij;

import android.text.TextUtils;
import com.byazt.ofd.o;
import com.byazt.zhk.hu;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 525, 39})
public final class yb {
    public static final yb yb = new yb();
    public Runnable hu;
    public volatile boolean tn;
    public v v;
    public final Map<String, C0181yb> ne = new LinkedHashMap();
    public volatile int l = -1;

    /* JADX INFO: renamed from: com.byazt.fij.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 525, 33})
    public static final class C0181yb {
        public boolean c;
        public Runnable gi;
        public int hu;
        public boolean l;
        public boolean sb;
        public boolean tn;
        public int u;
        public boolean uq;
        public final com.byazt.eyw.yb yb;
        public final v ne = new v();
        public JSONArray v = new JSONArray();
        public final long st = System.currentTimeMillis();

        public C0181yb(com.byazt.eyw.yb ybVar, com.byazt.zhk.yb ybVar2) {
            this.yb = ybVar;
        }
    }

    private yb() {
    }

    private void tn() {
        this.l = -1;
    }

    public void hu() {
        this.tn = false;
        com.byazt.gm.yb.yb(new Runnable() { // from class: com.byazt.fij.yb.5
            @Override // java.lang.Runnable
            public void run() {
                if (yb.this.hu != null) {
                    com.byazt.gm.yb.ne(yb.this.hu);
                    yb.this.hu = null;
                }
                yb.this.v = null;
            }
        });
    }

    public int ne() {
        if (!v(hu.yb().sb())) {
            tn();
            return -1;
        }
        int i = this.l;
        if (i < 0) {
            return -1;
        }
        return i;
    }

    public void v() {
        com.byazt.zhk.yb ybVarSb = hu.yb().sb();
        boolean zNe = com.byazt.gm.ne.ne("cpu_cycle_observe", ybVarSb.ne());
        boolean zNe2 = com.byazt.gm.ne.ne("cpu_cycle_observe", ybVarSb.v());
        if (this.tn || !com.byazt.gm.ne.yb(ybVarSb.hu(), zNe, zNe2)) {
            return;
        }
        this.tn = true;
        com.byazt.gm.yb.yb(new Runnable() { // from class: com.byazt.fij.yb.4
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.zhk.yb ybVarSb2 = hu.yb().sb();
                if (!com.byazt.gm.ne.yb(ybVarSb2.hu(), com.byazt.gm.ne.ne("cpu_cycle_observe", ybVarSb2.ne()), com.byazt.gm.ne.ne("cpu_cycle_observe", ybVarSb2.v()))) {
                    yb.this.tn = false;
                    return;
                }
                if (yb.this.hu != null) {
                    return;
                }
                yb.this.v = new v();
                yb.this.v.yb(System.currentTimeMillis(), 0, false, false);
                yb.this.hu = new Runnable() { // from class: com.byazt.fij.yb.4.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (yb.this.hu == this && yb.this.tn) {
                            com.byazt.zhk.yb ybVarSb3 = hu.yb().sb();
                            boolean zNe3 = com.byazt.gm.ne.ne("cpu_cycle_observe", ybVarSb3.ne());
                            if (!com.byazt.gm.ne.yb(ybVarSb3.hu(), zNe3, com.byazt.gm.ne.ne("cpu_cycle_observe", ybVarSb3.v()))) {
                                yb.this.hu = null;
                                yb.this.v = null;
                                yb.this.tn = false;
                                return;
                            }
                            try {
                                if (yb.this.v == null) {
                                    yb.this.v = new v();
                                    yb.this.v.yb(System.currentTimeMillis(), 0, false, false);
                                }
                                ne neVarYb = yb.this.v.yb(System.currentTimeMillis(), 0, false, false);
                                yb.this.yb(neVarYb);
                                if (zNe3 && neVarYb.ne()) {
                                    com.byazt.aaq.yb.yb(neVarYb.v());
                                }
                            } catch (Throwable th) {
                                o.ne("PerfMonitor_CpuMonitor", "cpu_cycle_observe err: " + th.getMessage());
                            }
                            if (yb.this.hu == this) {
                                com.byazt.gm.yb.yb(this, ybVarSb3.tn());
                            }
                        }
                    }
                };
                com.byazt.gm.yb.yb(yb.this.hu);
            }
        });
    }

    public void ne(final String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        com.byazt.gm.yb.yb(new Runnable() { // from class: com.byazt.fij.yb.3
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.zhk.yb ybVarSb = hu.yb().sb();
                final C0181yb c0181yb = (C0181yb) yb.this.ne.get(str);
                if (c0181yb == null || c0181yb.uq) {
                    return;
                }
                c0181yb.uq = true;
                yb.this.v(c0181yb);
                if (ybVarSb.yb()) {
                    com.byazt.gm.yb.yb(new Runnable() { // from class: com.byazt.fij.yb.3.1
                        @Override // java.lang.Runnable
                        public void run() {
                            Object obj;
                            C0181yb c0181yb2;
                            try {
                                if (!hu.yb().sb().yb()) {
                                    if (obj == c0181yb2) {
                                        return;
                                    } else {
                                        return;
                                    }
                                }
                                C0181yb c0181yb3 = c0181yb;
                                if (!c0181yb3.c && (c0181yb3.v.length() != 0 || c0181yb.l)) {
                                    yb.this.yb(c0181yb);
                                    c0181yb.c = true;
                                    if (obj == c0181yb2) {
                                        return;
                                    } else {
                                        return;
                                    }
                                }
                            } finally {
                                if (yb.this.ne.get(str) == c0181yb) {
                                    yb.this.ne.remove(str);
                                }
                            }
                        }
                    }, ybVarSb.u());
                } else if (yb.this.ne.get(str) == c0181yb) {
                    yb.this.ne.remove(str);
                }
            }
        });
    }

    private void ne(com.byazt.zhk.yb ybVar) {
        int iUq = ybVar.uq();
        while (this.ne.size() >= iUq) {
            Iterator<Map.Entry<String, C0181yb>> it = this.ne.entrySet().iterator();
            if (!it.hasNext()) {
                return;
            }
            Map.Entry<String, C0181yb> next = it.next();
            yb(next.getValue(), ybVar);
            it.remove();
            next.getKey();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(C0181yb c0181yb) {
        Runnable runnable = c0181yb.gi;
        if (runnable != null) {
            com.byazt.gm.yb.ne(runnable);
            c0181yb.gi = null;
        }
    }

    public static yb yb() {
        return yb;
    }

    public void yb(final com.byazt.eyw.yb ybVar) {
        if (ybVar == null || TextUtils.isEmpty(ybVar.yb())) {
            return;
        }
        com.byazt.zhk.yb ybVarSb = hu.yb().sb();
        if (ybVarSb.yb() && com.byazt.gm.ne.yb(ybVar.yb(), ybVarSb.ne())) {
            com.byazt.gm.yb.yb(new Runnable() { // from class: com.byazt.fij.yb.1
                @Override // java.lang.Runnable
                public void run() {
                    com.byazt.zhk.yb ybVarSb2 = hu.yb().sb();
                    if (ybVarSb2.yb() && com.byazt.gm.ne.yb(ybVar.yb(), ybVarSb2.ne())) {
                        yb.this.yb(ybVarSb2);
                        C0181yb c0181ybYb = yb.this.yb(ybVar, ybVarSb2);
                        c0181ybYb.ne.yb(System.currentTimeMillis(), 0, false, false);
                        c0181ybYb.l = true;
                        c0181ybYb.sb = false;
                        c0181ybYb.tn = false;
                        c0181ybYb.hu = 0;
                    }
                }
            });
        }
    }

    private static boolean v(com.byazt.zhk.yb ybVar) {
        return ybVar != null && ybVar.yb() && ybVar.hu() && (com.byazt.gm.ne.ne("cpu_cycle_observe", ybVar.ne()) || com.byazt.gm.ne.ne("cpu_cycle_observe", ybVar.v()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(C0181yb c0181yb) {
        if (c0181yb == null || !c0181yb.l || c0181yb.sb) {
            return;
        }
        ne neVarYb = c0181yb.ne.yb(System.currentTimeMillis(), 0, false, false);
        c0181yb.tn = neVarYb.ne();
        c0181yb.hu = neVarYb.yb();
        c0181yb.v.put(neVarYb.yb("PRE_SHOW", c0181yb.tn));
        c0181yb.sb = true;
        c0181yb.v.length();
    }

    public void yb(final String str) {
        if (!TextUtils.isEmpty(str) && hu.yb().sb().yb()) {
            com.byazt.gm.yb.yb(new Runnable() { // from class: com.byazt.fij.yb.2
                @Override // java.lang.Runnable
                public void run() {
                    C0181yb c0181yb;
                    com.byazt.zhk.yb ybVarSb = hu.yb().sb();
                    if (!ybVarSb.yb() || (c0181yb = (C0181yb) yb.this.ne.get(str)) == null || c0181yb.uq) {
                        return;
                    }
                    yb.this.ne(c0181yb);
                    if (c0181yb.gi == null) {
                        yb.this.ne(c0181yb, ybVarSb);
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C0181yb yb(com.byazt.eyw.yb ybVar, com.byazt.zhk.yb ybVar2) {
        C0181yb c0181yb = this.ne.get(ybVar.yb());
        if (c0181yb != null) {
            yb(c0181yb, ybVar2);
            this.ne.remove(ybVar.yb());
        }
        ne(ybVar2);
        C0181yb c0181yb2 = new C0181yb(ybVar, ybVar2);
        this.ne.put(ybVar.yb(), c0181yb2);
        return c0181yb2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(final C0181yb c0181yb, com.byazt.zhk.yb ybVar) {
        final int iSb = ybVar.sb();
        final int iL = ybVar.l();
        c0181yb.u = 0;
        Runnable runnable = new Runnable() { // from class: com.byazt.fij.yb.6
            @Override // java.lang.Runnable
            public void run() {
                C0181yb c0181yb2 = c0181yb;
                if (c0181yb2.gi != this || c0181yb2.uq) {
                    return;
                }
                if (!hu.yb().sb().yb()) {
                    yb.this.v(c0181yb);
                    return;
                }
                C0181yb c0181yb3 = c0181yb;
                int i = c0181yb3.u + 1;
                c0181yb3.u = i;
                c0181yb.v.put(yb.this.yb(c0181yb3, true).yb("SHOW_W".concat(String.valueOf(i)), c0181yb.tn));
                if (i >= iSb) {
                    yb.this.v(c0181yb);
                } else if (c0181yb.gi == this) {
                    com.byazt.gm.yb.yb(this, iL);
                }
            }
        };
        c0181yb.gi = runnable;
        com.byazt.gm.yb.yb(runnable, iL);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(com.byazt.zhk.yb ybVar) {
        if (this.ne.isEmpty()) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jGi = ybVar.gi();
        Iterator<Map.Entry<String, C0181yb>> it = this.ne.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<String, C0181yb> next = it.next();
            C0181yb value = next.getValue();
            if (jCurrentTimeMillis - value.st > jGi) {
                yb(value, ybVar);
                it.remove();
                next.getKey();
            }
        }
    }

    private void yb(C0181yb c0181yb, com.byazt.zhk.yb ybVar) {
        JSONArray jSONArray;
        if (c0181yb == null || c0181yb.c) {
            return;
        }
        if (c0181yb.v.length() != 0 || c0181yb.l) {
            try {
                v(c0181yb);
                yb(c0181yb);
                c0181yb.c = true;
                jSONArray = new JSONArray();
            } catch (Throwable th) {
                try {
                    o.ne("PerfMonitor_CpuMonitor", "flushOldCpuSession err: " + th.getMessage());
                    jSONArray = new JSONArray();
                } catch (Throwable th2) {
                    c0181yb.v = new JSONArray();
                    throw th2;
                }
            }
            c0181yb.v = jSONArray;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(C0181yb c0181yb) {
        ne(c0181yb);
        c0181yb.v.put(yb(c0181yb, true).yb("DESTROY", c0181yb.tn));
        com.byazt.aaq.yb.yb(c0181yb.yb, c0181yb.v);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ne yb(C0181yb c0181yb, boolean z) {
        return c0181yb.ne.yb(System.currentTimeMillis(), c0181yb.hu, z, c0181yb.tn);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(ne neVar) {
        if (neVar == null || !neVar.ne()) {
            return;
        }
        this.l = neVar.yb();
    }
}
