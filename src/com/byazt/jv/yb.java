package com.byazt.jv;

import android.text.TextUtils;
import com.byazt.ofd.o;
import com.byazt.zhk.hu;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1007, 39})
public final class yb {
    public static final yb yb = new yb();
    public Runnable hu;
    public v v;
    public final Map<String, C0235yb> ne = new LinkedHashMap();
    public volatile boolean tn = false;
    public volatile int l = -1;

    /* JADX INFO: renamed from: com.byazt.jv.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 1007, 33})
    public static final class C0235yb {
        public int hu;
        public boolean l;
        public Runnable tn;
        public final com.byazt.eyw.yb yb;
        public final v ne = new v();
        public JSONArray v = new JSONArray();
        public final long sb = System.currentTimeMillis();

        public C0235yb(com.byazt.eyw.yb ybVar, com.byazt.zhk.v vVar) {
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
        com.byazt.gm.yb.yb(new Runnable() { // from class: com.byazt.jv.yb.5
            @Override // java.lang.Runnable
            public void run() {
                if (yb.this.hu != null) {
                    com.byazt.gm.yb.ne(yb.this.hu);
                    yb.this.hu = null;
                }
            }
        });
    }

    public int ne() {
        if (!v(hu.yb().tn())) {
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
        com.byazt.zhk.v vVarTn = hu.yb().tn();
        boolean zNe = com.byazt.gm.ne.ne("mem_cycle_observe", vVarTn.ne());
        boolean zNe2 = com.byazt.gm.ne.ne("mem_cycle_observe", vVarTn.v());
        if (this.tn || !com.byazt.gm.ne.yb(vVarTn.hu(), zNe, zNe2)) {
            return;
        }
        this.tn = true;
        com.byazt.gm.yb.yb(new Runnable() { // from class: com.byazt.jv.yb.4
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.zhk.v vVarTn2 = hu.yb().tn();
                if (!com.byazt.gm.ne.yb(vVarTn2.hu(), com.byazt.gm.ne.ne("mem_cycle_observe", vVarTn2.ne()), com.byazt.gm.ne.ne("mem_cycle_observe", vVarTn2.v()))) {
                    yb.this.tn = false;
                    return;
                }
                if (yb.this.hu != null) {
                    return;
                }
                if (yb.this.v == null) {
                    yb.this.v = new v();
                }
                yb.this.hu = new Runnable() { // from class: com.byazt.jv.yb.4.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (yb.this.hu == this && yb.this.tn) {
                            com.byazt.zhk.v vVarTn3 = hu.yb().tn();
                            boolean zNe3 = com.byazt.gm.ne.ne("mem_cycle_observe", vVarTn3.ne());
                            if (!com.byazt.gm.ne.yb(vVarTn3.hu(), zNe3, com.byazt.gm.ne.ne("mem_cycle_observe", vVarTn3.v()))) {
                                yb.this.hu = null;
                                yb.this.tn = false;
                                return;
                            }
                            try {
                                ne neVarYb = yb.this.v.yb(System.currentTimeMillis());
                                yb.this.yb(neVarYb);
                                if (zNe3) {
                                    com.byazt.aaq.v.yb(neVarYb.hu());
                                }
                            } catch (Throwable th) {
                                o.ne("PerfMonitor_MemoryMonitor", "mem_cycle_observe sample err: " + th.getMessage());
                            }
                            if (yb.this.hu == this) {
                                com.byazt.gm.yb.yb(this, vVarTn3.tn());
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
        com.byazt.gm.yb.yb(new Runnable() { // from class: com.byazt.jv.yb.3
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.zhk.v vVarTn = hu.yb().tn();
                final C0235yb c0235yb = (C0235yb) yb.this.ne.get(str);
                if (c0235yb == null || c0235yb.l) {
                    return;
                }
                c0235yb.l = true;
                yb.this.ne(c0235yb);
                if (vVarTn.yb()) {
                    int iU = hu.yb().tn().u();
                    c0235yb.v.length();
                    com.byazt.gm.yb.yb(new Runnable() { // from class: com.byazt.jv.yb.3.1
                        @Override // java.lang.Runnable
                        public void run() {
                            try {
                                if (!hu.yb().tn().yb()) {
                                    if (yb.this.ne.get(str) != c0235yb) {
                                        yb.this.ne.size();
                                        return;
                                    } else {
                                        yb.this.ne.remove(str);
                                        yb.this.ne.size();
                                        return;
                                    }
                                }
                                if (c0235yb.v.length() == 0) {
                                    if (yb.this.ne.get(str) != c0235yb) {
                                        yb.this.ne.size();
                                        return;
                                    } else {
                                        yb.this.ne.remove(str);
                                        yb.this.ne.size();
                                        return;
                                    }
                                }
                                c0235yb.v.put(c0235yb.ne.yb(System.currentTimeMillis()).yb("DESTROY"));
                                c0235yb.v.length();
                                C0235yb c0235yb2 = c0235yb;
                                com.byazt.aaq.v.yb(c0235yb2.yb, c0235yb2.v);
                                c0235yb.v.length();
                                if (yb.this.ne.get(str) != c0235yb) {
                                    yb.this.ne.size();
                                } else {
                                    yb.this.ne.remove(str);
                                    yb.this.ne.size();
                                }
                            } catch (Throwable th) {
                                if (yb.this.ne.get(str) == c0235yb) {
                                    yb.this.ne.remove(str);
                                    yb.this.ne.size();
                                } else {
                                    yb.this.ne.size();
                                }
                                throw th;
                            }
                        }
                    }, iU);
                } else if (yb.this.ne.get(str) == c0235yb) {
                    yb.this.ne.remove(str);
                }
            }
        });
    }

    private void ne(com.byazt.zhk.v vVar) {
        int iUq = vVar.uq();
        while (this.ne.size() >= iUq) {
            Iterator<Map.Entry<String, C0235yb>> it = this.ne.entrySet().iterator();
            if (!it.hasNext()) {
                return;
            }
            Map.Entry<String, C0235yb> next = it.next();
            yb(next.getValue());
            it.remove();
            next.getKey();
            this.ne.size();
        }
    }

    private static boolean v(com.byazt.zhk.v vVar) {
        return vVar != null && vVar.yb() && vVar.hu() && (com.byazt.gm.ne.ne("mem_cycle_observe", vVar.ne()) || com.byazt.gm.ne.ne("mem_cycle_observe", vVar.v()));
    }

    public static yb yb() {
        return yb;
    }

    public void yb(final com.byazt.eyw.yb ybVar) {
        if (ybVar == null || TextUtils.isEmpty(ybVar.yb())) {
            return;
        }
        com.byazt.zhk.v vVarTn = hu.yb().tn();
        if (vVarTn.yb() && com.byazt.gm.ne.yb(ybVar.yb(), vVarTn.ne())) {
            com.byazt.gm.yb.yb(new Runnable() { // from class: com.byazt.jv.yb.1
                @Override // java.lang.Runnable
                public void run() {
                    com.byazt.zhk.v vVarTn2 = hu.yb().tn();
                    if (vVarTn2.yb() && com.byazt.gm.ne.yb(ybVar.yb(), vVarTn2.ne())) {
                        yb.this.yb(vVarTn2);
                        C0235yb c0235ybYb = yb.this.yb(ybVar, vVarTn2);
                        c0235ybYb.v.put(c0235ybYb.ne.yb(System.currentTimeMillis()).yb("PRE_SHOW"));
                        c0235ybYb.v.length();
                    }
                }
            });
        }
    }

    public void yb(final String str) {
        if (!TextUtils.isEmpty(str) && hu.yb().tn().yb()) {
            com.byazt.gm.yb.yb(new Runnable() { // from class: com.byazt.jv.yb.2
                @Override // java.lang.Runnable
                public void run() {
                    C0235yb c0235yb;
                    com.byazt.zhk.v vVarTn = hu.yb().tn();
                    if (vVarTn.yb() && (c0235yb = (C0235yb) yb.this.ne.get(str)) != null && !c0235yb.l && c0235yb.tn == null) {
                        yb.this.yb(c0235yb, vVarTn);
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(C0235yb c0235yb) {
        Runnable runnable = c0235yb.tn;
        if (runnable != null) {
            com.byazt.gm.yb.ne(runnable);
            c0235yb.tn = null;
        }
    }

    private void yb(C0235yb c0235yb) {
        JSONArray jSONArray;
        if (c0235yb == null || c0235yb.v.length() == 0) {
            return;
        }
        try {
            ne(c0235yb);
            c0235yb.v.put(c0235yb.ne.yb(System.currentTimeMillis()).yb("DESTROY"));
            c0235yb.v.length();
            com.byazt.aaq.v.yb(c0235yb.yb, c0235yb.v);
            c0235yb.v.length();
            jSONArray = new JSONArray();
        } catch (Throwable th) {
            try {
                o.ne("PerfMonitor_MemoryMonitor", "flushOldSession err: " + th.getMessage());
                jSONArray = new JSONArray();
            } catch (Throwable th2) {
                c0235yb.v = new JSONArray();
                throw th2;
            }
        }
        c0235yb.v = jSONArray;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C0235yb yb(com.byazt.eyw.yb ybVar, com.byazt.zhk.v vVar) {
        C0235yb c0235yb = this.ne.get(ybVar.yb());
        if (c0235yb != null) {
            yb(c0235yb);
            this.ne.remove(ybVar.yb());
        }
        ne(vVar);
        C0235yb c0235yb2 = new C0235yb(ybVar, vVar);
        this.ne.put(ybVar.yb(), c0235yb2);
        return c0235yb2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(com.byazt.zhk.v vVar) {
        if (this.ne.isEmpty()) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jGi = vVar.gi();
        Iterator<Map.Entry<String, C0235yb>> it = this.ne.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<String, C0235yb> next = it.next();
            C0235yb value = next.getValue();
            if (jCurrentTimeMillis - value.sb > jGi) {
                yb(value);
                it.remove();
                next.getKey();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(final C0235yb c0235yb, com.byazt.zhk.v vVar) {
        final int iSb = vVar.sb();
        final int iL = vVar.l();
        c0235yb.hu = 0;
        Runnable runnable = new Runnable() { // from class: com.byazt.jv.yb.6
            @Override // java.lang.Runnable
            public void run() {
                C0235yb c0235yb2 = c0235yb;
                if (c0235yb2.tn == this && !c0235yb2.l) {
                    if (!hu.yb().tn().yb()) {
                        yb.this.ne(c0235yb);
                        return;
                    }
                    C0235yb c0235yb3 = c0235yb;
                    int i = c0235yb3.hu + 1;
                    c0235yb3.hu = i;
                    c0235yb.v.put(c0235yb3.ne.yb(System.currentTimeMillis()).yb("SHOW_W".concat(String.valueOf(i))));
                    c0235yb.v.length();
                    if (i >= iSb) {
                        yb.this.ne(c0235yb);
                    } else if (c0235yb.tn == this) {
                        com.byazt.gm.yb.yb(this, iL);
                    }
                }
            }
        };
        c0235yb.tn = runnable;
        com.byazt.gm.yb.yb(runnable, iL);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(ne neVar) {
        if (neVar == null || !neVar.ne()) {
            return;
        }
        this.l = neVar.yb();
    }
}
