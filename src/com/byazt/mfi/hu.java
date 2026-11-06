package com.byazt.mfi;

import android.text.TextUtils;
import com.byazt.ofd.o;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_BACKGROUND_STATUS, 72})
public final class hu {
    public static final hu yb = new hu();
    public volatile boolean l;
    public volatile boolean sb;
    public Runnable tn;
    public long u;
    public final Map<String, yb> ne = new LinkedHashMap();
    public final tn v = new tn();
    public final ne hu = new ne(new ne.yb() { // from class: com.byazt.mfi.hu.1
        @Override // com.byazt.mfi.ne.yb
        public void yb(v vVar) {
            hu.this.v.yb(vVar);
        }
    });
    public volatile int gi = -1;

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_BACKGROUND_STATUS, 167})
    public static final class yb {
        public long c;
        public long gi;
        public int hu;
        public boolean ju;
        public boolean l;
        public boolean sb;
        public Runnable st;
        public int tn;
        public int u;
        public long uq;
        public int v;
        public final com.byazt.eyw.yb yb;
        public JSONArray ne = new JSONArray();
        public final long kv = System.currentTimeMillis();

        public yb(com.byazt.eyw.yb ybVar, com.byazt.zhk.ne neVar) {
            this.yb = ybVar;
        }
    }

    private hu() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        if (this.sb && this.tn == null && this.ne.isEmpty()) {
            this.sb = false;
            this.hu.ne();
        }
    }

    private void sb() {
        this.gi = -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tn() {
        if (this.sb) {
            return;
        }
        this.sb = true;
        this.hu.yb();
    }

    public void hu() {
        this.l = false;
        com.byazt.gm.yb.yb(new Runnable() { // from class: com.byazt.mfi.hu.6
            @Override // java.lang.Runnable
            public void run() {
                if (hu.this.tn != null) {
                    com.byazt.gm.yb.ne(hu.this.tn);
                    hu.this.tn = null;
                }
                hu.this.l();
            }
        });
    }

    public int ne() {
        if (!v(com.byazt.zhk.hu.yb().l())) {
            sb();
            return -1;
        }
        int i = this.gi;
        if (i < 0) {
            return -1;
        }
        return i;
    }

    public void v() {
        com.byazt.zhk.ne neVarL = com.byazt.zhk.hu.yb().l();
        boolean zNe = com.byazt.gm.ne.ne("jank_cycle_observe", neVarL.ne());
        boolean zNe2 = com.byazt.gm.ne.ne("jank_cycle_observe", neVarL.v());
        if (this.l || !com.byazt.gm.ne.yb(neVarL.hu(), zNe, zNe2)) {
            return;
        }
        this.l = true;
        com.byazt.gm.yb.yb(new Runnable() { // from class: com.byazt.mfi.hu.5
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.zhk.ne neVarL2 = com.byazt.zhk.hu.yb().l();
                if (!com.byazt.gm.ne.yb(neVarL2.hu(), com.byazt.gm.ne.ne("jank_cycle_observe", neVarL2.ne()), com.byazt.gm.ne.ne("jank_cycle_observe", neVarL2.v()))) {
                    hu.this.l = false;
                    return;
                }
                if (hu.this.tn != null) {
                    return;
                }
                hu.this.tn();
                hu.this.u = System.currentTimeMillis();
                hu.this.tn = new Runnable() { // from class: com.byazt.mfi.hu.5.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (hu.this.tn == this && hu.this.l) {
                            com.byazt.zhk.ne neVarL3 = com.byazt.zhk.hu.yb().l();
                            boolean zNe3 = com.byazt.gm.ne.ne("jank_cycle_observe", neVarL3.ne());
                            if (!com.byazt.gm.ne.yb(neVarL3.hu(), zNe3, com.byazt.gm.ne.ne("jank_cycle_observe", neVarL3.v()))) {
                                hu.this.tn = null;
                                hu.this.l = false;
                                hu.this.l();
                                return;
                            }
                            try {
                                long jCurrentTimeMillis = System.currentTimeMillis();
                                List<v> listYb = hu.this.v.yb(hu.this.u, jCurrentTimeMillis);
                                hu.this.u = jCurrentTimeMillis;
                                l lVarYb = com.byazt.mfi.yb.yb(listYb, neVarL3.gi(), 0, false, jCurrentTimeMillis);
                                hu.this.yb(lVarYb);
                                if (!zNe3 || lVarYb.ne() <= 0) {
                                    listYb.size();
                                } else {
                                    com.byazt.aaq.ne.yb(lVarYb.tn());
                                    listYb.size();
                                }
                            } catch (Throwable th) {
                                o.ne("PerfMonitor_JankMonitor", "jank_cycle_observe err: " + th.getMessage());
                            }
                            if (hu.this.tn == this) {
                                com.byazt.gm.yb.yb(this, neVarL3.tn());
                            }
                        }
                    }
                };
                com.byazt.gm.yb.yb(hu.this.tn);
            }
        });
    }

    public void ne(final String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        com.byazt.gm.yb.yb(new Runnable() { // from class: com.byazt.mfi.hu.4
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.zhk.ne neVarL = com.byazt.zhk.hu.yb().l();
                final yb ybVar = (yb) hu.this.ne.get(str);
                if (ybVar == null || ybVar.ju) {
                    return;
                }
                ybVar.ju = true;
                hu.this.yb(ybVar);
                ybVar.c = System.currentTimeMillis();
                if (neVarL.yb()) {
                    com.byazt.gm.yb.yb(new Runnable() { // from class: com.byazt.mfi.hu.4.1
                        @Override // java.lang.Runnable
                        public void run() {
                            Object obj;
                            yb ybVar2;
                            try {
                                com.byazt.zhk.ne neVarL2 = com.byazt.zhk.hu.yb().l();
                                if (!neVarL2.yb()) {
                                    if (obj == ybVar2) {
                                        return;
                                    } else {
                                        return;
                                    }
                                }
                                if (ybVar.ne.length() == 0) {
                                    if (obj == ybVar2) {
                                        return;
                                    } else {
                                        return;
                                    }
                                }
                                hu huVar = hu.this;
                                yb ybVar3 = ybVar;
                                huVar.yb(ybVar3, neVarL2, ybVar3.c);
                            } finally {
                                if (hu.this.ne.get(str) == ybVar) {
                                    hu.this.ne.remove(str);
                                    hu.this.l();
                                }
                            }
                        }
                    }, Math.max(neVarL.u(), neVarL.l()));
                } else if (hu.this.ne.get(str) == ybVar) {
                    hu.this.ne.remove(str);
                    hu.this.l();
                }
            }
        });
    }

    private void ne(com.byazt.zhk.ne neVar) {
        int iC = neVar.c();
        while (this.ne.size() >= iC) {
            Iterator<Map.Entry<String, yb>> it = this.ne.entrySet().iterator();
            if (!it.hasNext()) {
                break;
            }
            Map.Entry<String, yb> next = it.next();
            yb(next.getValue(), neVar);
            it.remove();
            next.getKey();
        }
        l();
    }

    private static boolean v(com.byazt.zhk.ne neVar) {
        return neVar != null && neVar.yb() && neVar.hu() && (com.byazt.gm.ne.ne("jank_cycle_observe", neVar.ne()) || com.byazt.gm.ne.ne("jank_cycle_observe", neVar.v()));
    }

    public static hu yb() {
        return yb;
    }

    public void yb(final com.byazt.eyw.yb ybVar) {
        if (ybVar == null || TextUtils.isEmpty(ybVar.yb())) {
            return;
        }
        com.byazt.zhk.ne neVarL = com.byazt.zhk.hu.yb().l();
        if (neVarL.yb() && com.byazt.gm.ne.yb(ybVar.yb(), neVarL.ne())) {
            com.byazt.gm.yb.yb(new Runnable() { // from class: com.byazt.mfi.hu.2
                @Override // java.lang.Runnable
                public void run() {
                    com.byazt.zhk.ne neVarL2 = com.byazt.zhk.hu.yb().l();
                    if (neVarL2.yb() && com.byazt.gm.ne.yb(ybVar.yb(), neVarL2.ne())) {
                        hu.this.yb(neVarL2);
                        yb ybVarYb = hu.this.yb(ybVar, neVarL2);
                        hu.this.tn();
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        l lVarYb = hu.this.yb(jCurrentTimeMillis - ((long) neVarL2.l()), jCurrentTimeMillis, neVarL2, 0, false);
                        boolean z = lVarYb.ne() > 0;
                        ybVarYb.l = z;
                        ybVarYb.sb = !z;
                        ybVarYb.v = lVarYb.yb();
                        ybVarYb.hu = lVarYb.v();
                        ybVarYb.tn = lVarYb.hu();
                        ybVarYb.uq = jCurrentTimeMillis;
                        ybVarYb.ne.put(lVarYb.yb("PRE_SHOW", ybVarYb.l));
                        ybVarYb.ne.length();
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(final yb ybVar, com.byazt.zhk.ne neVar) {
        final int iSb = neVar.sb();
        final int iL = neVar.l();
        ybVar.u = 0;
        long jCurrentTimeMillis = System.currentTimeMillis();
        ybVar.gi = jCurrentTimeMillis;
        ybVar.uq = jCurrentTimeMillis;
        Runnable runnable = new Runnable() { // from class: com.byazt.mfi.hu.7
            @Override // java.lang.Runnable
            public void run() {
                yb ybVar2 = ybVar;
                if (ybVar2.st != this || ybVar2.ju) {
                    return;
                }
                com.byazt.zhk.ne neVarL = com.byazt.zhk.hu.yb().l();
                if (!neVarL.yb()) {
                    hu.this.yb(ybVar);
                    return;
                }
                yb ybVar3 = ybVar;
                int i = ybVar3.u + 1;
                ybVar3.u = i;
                long j = ybVar3.gi + (((long) i) * ((long) iL));
                l lVarYb = hu.this.yb(ybVar3.uq, j, neVarL, ybVar3, true);
                yb ybVar4 = ybVar;
                ybVar4.uq = j;
                boolean z = ybVar4.l;
                if (ybVar4.sb && lVarYb.ne() > 0) {
                    ybVar.v = lVarYb.yb();
                    ybVar.hu = lVarYb.v();
                    ybVar.tn = lVarYb.hu();
                    yb ybVar5 = ybVar;
                    ybVar5.l = true;
                    z = false;
                    ybVar5.sb = false;
                }
                ybVar.ne.put(lVarYb.yb("SHOW_W".concat(String.valueOf(i)), z));
                if (i >= iSb) {
                    hu.this.yb(ybVar);
                } else if (ybVar.st == this) {
                    com.byazt.gm.yb.yb(this, iL);
                }
            }
        };
        ybVar.st = runnable;
        com.byazt.gm.yb.yb(runnable, iL);
    }

    public void yb(final String str) {
        if (!TextUtils.isEmpty(str) && com.byazt.zhk.hu.yb().l().yb()) {
            com.byazt.gm.yb.yb(new Runnable() { // from class: com.byazt.mfi.hu.3
                @Override // java.lang.Runnable
                public void run() {
                    yb ybVar;
                    com.byazt.zhk.ne neVarL = com.byazt.zhk.hu.yb().l();
                    if (!neVarL.yb() || (ybVar = (yb) hu.this.ne.get(str)) == null || ybVar.ju) {
                        return;
                    }
                    hu.this.tn();
                    if (ybVar.st == null) {
                        hu.this.ne(ybVar, neVarL);
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public yb yb(com.byazt.eyw.yb ybVar, com.byazt.zhk.ne neVar) {
        yb ybVar2 = this.ne.get(ybVar.yb());
        if (ybVar2 != null) {
            yb(ybVar2, neVar);
            this.ne.remove(ybVar.yb());
        }
        ne(neVar);
        yb ybVar3 = new yb(ybVar, neVar);
        this.ne.put(ybVar.yb(), ybVar3);
        return ybVar3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(com.byazt.zhk.ne neVar) {
        if (this.ne.isEmpty()) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jUq = neVar.uq();
        Iterator<Map.Entry<String, yb>> it = this.ne.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<String, yb> next = it.next();
            yb value = next.getValue();
            if (jCurrentTimeMillis - value.kv > jUq) {
                yb(value, neVar);
                it.remove();
                next.getKey();
            }
        }
        l();
    }

    private void yb(yb ybVar, com.byazt.zhk.ne neVar) {
        JSONArray jSONArray;
        if (ybVar == null || ybVar.ne.length() == 0) {
            return;
        }
        try {
            yb(ybVar);
            yb(ybVar, neVar, ybVar.uq);
            jSONArray = new JSONArray();
        } catch (Throwable th) {
            try {
                o.ne("PerfMonitor_JankMonitor", "flushOldJankSession err: " + th.getMessage());
                jSONArray = new JSONArray();
            } catch (Throwable th2) {
                ybVar.ne = new JSONArray();
                throw th2;
            }
        }
        ybVar.ne = jSONArray;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(yb ybVar, com.byazt.zhk.ne neVar, long j) {
        ybVar.ne.put(yb(j, j + ((long) neVar.l()), neVar, ybVar, true).yb("DESTROY", ybVar.l));
        com.byazt.aaq.ne.yb(ybVar.yb, ybVar.ne);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(yb ybVar) {
        Runnable runnable = ybVar.st;
        if (runnable != null) {
            com.byazt.gm.yb.ne(runnable);
            ybVar.st = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public l yb(long j, long j2, com.byazt.zhk.ne neVar, int i, boolean z) {
        return com.byazt.mfi.yb.yb(this.v.yb(j, j2), neVar.gi(), i, z, j2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public l yb(long j, long j2, com.byazt.zhk.ne neVar, yb ybVar, boolean z) {
        return com.byazt.mfi.yb.yb(this.v.yb(j, j2), neVar.gi(), ybVar.v, ybVar.hu, ybVar.tn, z, ybVar.l, j2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(l lVar) {
        if (lVar == null || lVar.ne() <= 0) {
            return;
        }
        this.gi = lVar.v();
    }
}
