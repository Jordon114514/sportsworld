package com.byazt.ov;

import android.text.TextUtils;
import com.byazt.cg.ne$yb;
import com.byazt.gt.ju;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 152, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public final class u {
    public static final u yb = new u();
    public final yb gi;
    public final AtomicBoolean hu;
    public final AtomicBoolean l;
    public final ExecutorService ne;
    public final ne sb;
    public final AtomicBoolean tn;
    public final v u;
    public final AtomicBoolean v;

    @com.byazt.zs.yb(yb = {0, 1, 152, 1256})
    public static final class hu implements yb {
        private hu() {
        }

        @Override // com.byazt.ov.u.yb
        public boolean yb() {
            return com.byazt.dy.tn.tn();
        }

        @Override // com.byazt.ov.u.yb
        public int yb(long j) {
            ju juVar = (ju) com.byazt.it.hu.yb("device_info_new");
            if (juVar == null) {
                return 0;
            }
            return juVar.yb(j);
        }

        @Override // com.byazt.ov.u.yb
        public void yb(Runnable runnable, long j) {
            com.byazt.ofd.gi.v().postDelayed(runnable, j);
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 152, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_CONFIG_OPTIMIZE})
    public static final class l implements v {
        public final gi yb;

        public l(gi giVar) {
            this.yb = giVar;
        }

        @Override // com.byazt.ov.u.v
        public void yb(ne$yb ne_yb, List<sb.u> list, gi.ne neVar) {
            this.yb.yb(ne_yb, list, neVar);
        }
    }

    public interface ne {
        boolean delete(String str);

        sb.l yb(byte[] bArr, String str, String str2, long j);

        sb.yb yb(long j, boolean z);

        boolean yb();

        boolean yb(sb.l lVar);

        boolean yb(Set<String> set);
    }

    @com.byazt.zs.yb(yb = {0, 1, 152, 1581})
    public static final class tn implements ne {
        public final sb yb;

        public tn(sb sbVar) {
            this.yb = sbVar;
        }

        @Override // com.byazt.ov.u.ne
        public boolean delete(String str) {
            return this.yb.delete(str);
        }

        @Override // com.byazt.ov.u.ne
        public sb.l yb(byte[] bArr, String str, String str2, long j) {
            return this.yb.yb(bArr, str, str2, j);
        }

        @Override // com.byazt.ov.u.ne
        public boolean yb(sb.l lVar) {
            return this.yb.yb(lVar);
        }

        @Override // com.byazt.ov.u.ne
        public sb.yb yb(long j, boolean z) {
            return this.yb.yb(j, z);
        }

        @Override // com.byazt.ov.u.ne
        public boolean yb() {
            return this.yb.yb();
        }

        @Override // com.byazt.ov.u.ne
        public boolean yb(Set<String> set) {
            return this.yb.yb((Collection<String>) set);
        }
    }

    public interface v {
        void yb(ne$yb ne_yb, List<sb.u> list, gi.ne neVar);
    }

    public interface yb {
        int yb(long j);

        void yb(Runnable runnable, long j);

        boolean yb();
    }

    private u() {
        this(tn(), new tn(new sb()), new l(new gi()), new hu());
    }

    private int l() {
        try {
            return this.gi.yb(0L);
        } catch (Throwable unused) {
            return Integer.MIN_VALUE;
        }
    }

    private void sb() {
        if (this.tn.compareAndSet(false, true)) {
            try {
                this.gi.yb(new Runnable() { // from class: com.byazt.ov.u.4
                    @Override // java.lang.Runnable
                    public void run() {
                        u.this.tn.set(false);
                        u.this.ne(4);
                    }
                }, TimeUnit.SECONDS.toMillis(5L));
            } catch (Throwable unused) {
                this.tn.set(false);
            }
        }
    }

    private static ExecutorService tn() {
        com.byazt.gn.hu huVar = new com.byazt.gn.hu(1, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(128), com.byazt.dy.tn.yb("gm_t_single_material_image"), new ThreadPoolExecutor.AbortPolicy());
        huVar.allowCoreThreadTimeOut(true);
        return huVar;
    }

    public void hu() {
        if (com.byazt.rm.v.pq().n()) {
            return;
        }
        this.l.set(false);
    }

    public void v() {
        if (com.byazt.rm.v.pq().n() || this.l.getAndSet(true)) {
            return;
        }
        ne(3);
    }

    public u(ExecutorService executorService, ne neVar, v vVar, yb ybVar) {
        this.v = new AtomicBoolean(false);
        this.hu = new AtomicBoolean(false);
        this.tn = new AtomicBoolean(false);
        this.l = new AtomicBoolean(true);
        this.ne = executorService;
        this.sb = neVar;
        this.u = vVar;
        this.gi = ybVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(List<sb.u> list, Set<String> set, Set<String> set2, Map<String, Integer> map) throws Throwable {
        boolean zYb;
        try {
            zYb = yb(set);
            try {
                boolean z = true;
                zYb = yb(set2) || zYb;
                if (!yb(list, map) && !zYb) {
                    z = false;
                }
                this.v.set(false);
                if (z && this.sb.yb()) {
                    sb();
                }
            } catch (Throwable th) {
                th = th;
                this.v.set(false);
                if (zYb && this.sb.yb()) {
                    sb();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            zYb = false;
        }
    }

    public static u yb() {
        return yb;
    }

    public String yb(byte[] bArr, String str, String str2, long j) {
        final sb.l lVarYb;
        if (this.gi.yb() || TextUtils.isEmpty(com.byazt.cg.ne.yb().yb) || (lVarYb = this.sb.yb(bArr, str, str2, j)) == null) {
            return null;
        }
        try {
            this.ne.execute(new Runnable() { // from class: com.byazt.ov.u.1
                @Override // java.lang.Runnable
                public void run() {
                    if (u.this.sb.yb(lVarYb)) {
                        u.this.yb(1);
                    }
                }
            });
            return lVarYb.yb;
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(int i) {
        ne$yb ne_ybYb = com.byazt.cg.ne.yb();
        if (ne_ybYb == null || TextUtils.isEmpty(ne_ybYb.yb)) {
            return;
        }
        if ((!this.tn.get() || i == 4) && !this.v.get()) {
            int i2 = 1;
            sb.yb ybVarYb = this.sb.yb(System.currentTimeMillis(), (i == 1 || i == 4) ? false : true);
            com.byazt.ov.v.yb(ybVarYb.ne);
            List<sb.u> list = ybVarYb.yb;
            if (i != 2 && i != 4) {
                i2 = ne_ybYb.hu;
            }
            if (yb(i, ne_ybYb, list.size(), i2)) {
                yb(ne_ybYb, list);
            }
        }
    }

    public void ne() {
        if (this.hu.compareAndSet(false, true)) {
            this.gi.yb(new Runnable() { // from class: com.byazt.ov.u.5
                @Override // java.lang.Runnable
                public void run() {
                    u.this.ne(2);
                }
            }, TimeUnit.SECONDS.toMillis(10L));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(final int i) {
        try {
            this.ne.execute(new Runnable() { // from class: com.byazt.ov.u.6
                @Override // java.lang.Runnable
                public void run() {
                    u.this.yb(i);
                }
            });
        } catch (RejectedExecutionException unused) {
        }
    }

    private boolean yb(int i, ne$yb ne_yb, int i2, int i3) {
        int iL;
        if ((i != 2 || this.l.get()) && i2 >= i3) {
            return (!ne_yb.v || ((iL = l()) != Integer.MIN_VALUE && iL == 4)) && this.v.compareAndSet(false, true);
        }
        return false;
    }

    private void yb(ne$yb ne_yb, final List<sb.u> list) {
        try {
            this.u.yb(ne_yb, list, new gi.ne() { // from class: com.byazt.ov.u.2
                @Override // com.byazt.ov.gi.ne
                public void yb(Set<String> set, Set<String> set2, Map<String, Integer> map) {
                    u.this.yb((List<sb.u>) list, set, set2, map);
                }
            });
        } catch (Throwable unused) {
            this.v.set(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(final List<sb.u> list, final Set<String> set, final Set<String> set2, final Map<String, Integer> map) {
        try {
            this.ne.execute(new Runnable() { // from class: com.byazt.ov.u.3
                @Override // java.lang.Runnable
                public void run() throws Throwable {
                    u.this.ne(list, set, set2, map);
                }
            });
        } catch (RejectedExecutionException unused) {
            this.v.set(false);
        } catch (Throwable unused2) {
            this.v.set(false);
        }
    }

    private boolean yb(Set<String> set) {
        if (set == null || set.isEmpty()) {
            return false;
        }
        return this.sb.yb(set);
    }

    private boolean yb(List<sb.u> list, Map<String, Integer> map) {
        if (list != null && !list.isEmpty() && map != null && !map.isEmpty()) {
            HashMap map2 = new HashMap();
            for (sb.u uVar : list) {
                if (uVar != null && !TextUtils.isEmpty(uVar.yb)) {
                    map2.put(uVar.yb, uVar);
                }
            }
            ArrayList arrayList = new ArrayList();
            for (Map.Entry<String, Integer> entry : map.entrySet()) {
                sb.u uVar2 = (sb.u) map2.get(entry.getKey());
                Integer value = entry.getValue();
                if (uVar2 != null && value != null && this.sb.delete(uVar2.yb)) {
                    arrayList.add(new sb.ne(uVar2, value.intValue()));
                }
            }
            com.byazt.ov.v.yb(arrayList);
            if (!arrayList.isEmpty()) {
                return true;
            }
        }
        return false;
    }
}
