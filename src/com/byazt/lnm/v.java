package com.byazt.lnm;

import android.os.Process;
import android.text.TextUtils;
import android.util.SparseArray;
import com.byazt.ofd.o;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1304, 23})
public final class v {
    public static volatile v tn;
    public volatile String c;
    public final HashSet<yb> gi;
    public final ExecutorService hu;
    public volatile com.byazt.sjd.v l;
    public final SparseArray<Map<String, com.byazt.lnm.ne>> ne;
    public volatile com.byazt.uoo.v sb;
    public volatile boolean st;
    public volatile com.byazt.uoo.ne u;
    public final com.byazt.lnm.ne.InterfaceC0248ne uq;
    public final ne<Runnable> v;
    public volatile int yb = 163840;

    @com.byazt.zs.yb(yb = {0, 1, 1304, 147})
    public static final class ne<T> extends LinkedBlockingDeque<T> {
        public ThreadPoolExecutor yb;

        private ne() {
        }

        @Override // java.util.concurrent.LinkedBlockingDeque, java.util.Queue, java.util.concurrent.BlockingDeque, java.util.concurrent.BlockingQueue, java.util.Deque
        public boolean offer(T t) {
            synchronized (this) {
                try {
                    int poolSize = this.yb.getPoolSize();
                    int activeCount = this.yb.getActiveCount();
                    int maximumPoolSize = this.yb.getMaximumPoolSize();
                    if (activeCount < poolSize || poolSize >= maximumPoolSize) {
                        return offerFirst(t);
                    }
                    com.byazt.uoo.ne neVar = hu.yb;
                    return false;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void yb(ThreadPoolExecutor threadPoolExecutor) {
            synchronized (this) {
                try {
                    if (this.yb != null) {
                        throw new IllegalStateException("You can only call setExecutor() once!");
                    }
                    if (threadPoolExecutor == null) {
                        throw new NullPointerException("executor argument can't be null!");
                    }
                    this.yb = threadPoolExecutor;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 1304, 126})
    public static final class yb {
        public final String hu;
        public final String[] l;
        public final boolean ne;
        public final Map<String, String> tn;
        public final int v;
        public final boolean yb;

        public yb(boolean z, boolean z2, int i, String str, Map<String, String> map, String[] strArr) {
            this.yb = z;
            this.ne = z2;
            this.v = i;
            this.hu = str;
            this.tn = map;
            this.l = strArr;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || yb.class != obj.getClass()) {
                return false;
            }
            yb ybVar = (yb) obj;
            if (this.yb == ybVar.yb && this.ne == ybVar.ne && this.v == ybVar.v) {
                return this.hu.equals(ybVar.hu);
            }
            return false;
        }

        public int hashCode() {
            return ((((((this.yb ? 1 : 0) * 31) + (this.ne ? 1 : 0)) * 31) + this.v) * 31) + this.hu.hashCode();
        }
    }

    private v() {
        SparseArray<Map<String, com.byazt.lnm.ne>> sparseArray = new SparseArray<>(2);
        this.ne = sparseArray;
        this.gi = new HashSet<>();
        this.uq = new com.byazt.lnm.ne.InterfaceC0248ne() { // from class: com.byazt.lnm.v.1
            @Override // com.byazt.lnm.ne.InterfaceC0248ne
            public void yb(com.byazt.lnm.ne neVar) {
                int iTn = neVar.tn();
                synchronized (v.this.ne) {
                    try {
                        Map map = (Map) v.this.ne.get(iTn);
                        if (map != null) {
                            map.remove(neVar.u);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                com.byazt.uoo.ne neVar2 = hu.yb;
            }
        };
        ne<Runnable> neVar = new ne<>();
        this.v = neVar;
        ExecutorService executorServiceYb = yb(neVar);
        this.hu = executorServiceYb;
        neVar.yb((ThreadPoolExecutor) executorServiceYb);
        sparseArray.put(0, new HashMap());
        sparseArray.put(1, new HashMap());
    }

    public void ne() {
        com.byazt.itq.yb.yb(new Runnable() { // from class: com.byazt.lnm.v.3
            @Override // java.lang.Runnable
            public void run() {
                ArrayList arrayList = new ArrayList();
                synchronized (v.this.ne) {
                    try {
                        int size = v.this.ne.size();
                        for (int i = 0; i < size; i++) {
                            Map map = (Map) v.this.ne.get(v.this.ne.keyAt(i));
                            if (map != null) {
                                arrayList.addAll(map.values());
                                map.clear();
                            }
                        }
                        v.this.v.clear();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((com.byazt.lnm.ne) it.next()).yb();
                    com.byazt.uoo.ne neVar = hu.yb;
                }
            }
        });
    }

    public void yb(com.byazt.uoo.v vVar) {
        this.sb = vVar;
    }

    public void yb(com.byazt.sjd.v vVar) {
        this.l = vVar;
    }

    public void yb(int i) {
        if (i > 0) {
            this.yb = i;
        }
        com.byazt.uoo.ne neVar = hu.yb;
    }

    public static v yb() {
        if (tn == null) {
            synchronized (v.class) {
                try {
                    if (tn == null) {
                        tn = new v();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return tn;
    }

    public void yb(boolean z, boolean z2, int i, String str, String... strArr) {
        yb(z, z2, i, str, null, strArr);
    }

    public void yb(boolean z, boolean z2, int i, String str, Map<String, String> map, String... strArr) {
        ArrayList arrayList;
        com.byazt.uoo.ne neVar = hu.yb;
        com.byazt.uoo.yb ybVar = z ? this.u : this.sb;
        com.byazt.sjd.v vVar = this.l;
        if (ybVar != null && vVar != null) {
            if (TextUtils.isEmpty(str) || strArr == null || strArr.length <= 0) {
                return;
            }
            int i2 = i <= 0 ? this.yb : i;
            String strYb = z2 ? str : com.byazt.olm.yb.yb(str);
            File fileHu = ybVar.hu(strYb);
            if (fileHu != null && fileHu.length() >= i2) {
                if (hu.tn) {
                    fileHu.length();
                    return;
                }
                return;
            }
            synchronized (this.ne) {
                try {
                    Map<String, com.byazt.lnm.ne> map2 = this.ne.get(z ? 1 : 0);
                    if (map2.containsKey(strYb)) {
                        return;
                    }
                    yb ybVar2 = new yb(z, z2, i2, str, map, strArr);
                    String str2 = this.c;
                    if (str2 != null) {
                        int i3 = hu.v;
                        if (i3 == 3) {
                            synchronized (this.gi) {
                                this.gi.add(ybVar2);
                            }
                            return;
                        } else {
                            if (i3 == 2) {
                                return;
                            }
                            if (i3 == 1 && this.st == z && str2.equals(strYb)) {
                                return;
                            }
                        }
                    }
                    List<l.ne> listYb = com.byazt.itq.yb.yb(com.byazt.itq.yb.yb(map));
                    if (listYb != null) {
                        arrayList = new ArrayList(listYb.size());
                        int size = listYb.size();
                        for (int i4 = 0; i4 < size; i4++) {
                            l.ne neVar2 = listYb.get(i4);
                            if (neVar2 != null) {
                                arrayList.add(new l.ne(neVar2.yb, neVar2.ne));
                            }
                        }
                    } else {
                        arrayList = null;
                    }
                    com.byazt.lnm.ne neVarYb = new com.byazt.lnm.ne.yb().yb(ybVar).yb(vVar).yb(str).ne(strYb).yb(new u(com.byazt.itq.yb.yb(strArr))).yb((List<l.ne>) arrayList).yb(i2).yb(this.uq).yb(ybVar2).yb();
                    map2.put(strYb, neVarYb);
                    this.hu.execute(neVarYb);
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (hu.tn) {
            o.ne("TAG_PROXY_Preloader", "cache or videoProxyDB null in Preloader!!!");
        }
    }

    public void yb(String str) {
        yb(false, false, str);
    }

    public void yb(final boolean z, final boolean z2, final String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        com.byazt.itq.yb.yb(new Runnable() { // from class: com.byazt.lnm.v.2
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.lnm.ne neVar;
                synchronized (v.this.ne) {
                    try {
                        Map map = (Map) v.this.ne.get(com.byazt.sjd.ne.yb(z));
                        if (map != null) {
                            neVar = (com.byazt.lnm.ne) map.remove(z2 ? str : com.byazt.olm.yb.yb(str));
                        } else {
                            neVar = null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (neVar != null) {
                    neVar.yb();
                }
            }
        });
    }

    private static ExecutorService yb(final ne<Runnable> neVar) {
        int i;
        int iYb = com.byazt.itq.yb.yb();
        if (iYb > 0) {
            if (iYb > 4) {
                i = 4;
            }
            return new com.byazt.gn.hu(0, i, 60L, TimeUnit.SECONDS, neVar, new ThreadFactory() { // from class: com.byazt.lnm.v.4
                @Override // java.util.concurrent.ThreadFactory
                public Thread newThread(Runnable runnable) {
                    com.byazt.gn.v vVar = new com.byazt.gn.v(runnable) { // from class: com.byazt.lnm.v.4.1
                        @Override // java.lang.Thread, java.lang.Runnable
                        public void run() {
                            try {
                                Process.setThreadPriority(10);
                            } catch (Throwable unused) {
                            }
                            super.run();
                        }
                    };
                    vVar.setName("csj_video_preload_" + vVar.getId());
                    vVar.setDaemon(true);
                    if (hu.tn) {
                        vVar.getName();
                    }
                    return vVar;
                }
            }, new RejectedExecutionHandler() { // from class: com.byazt.lnm.v.5
                @Override // java.util.concurrent.RejectedExecutionHandler
                public void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
                    try {
                        neVar.offerFirst(runnable);
                        com.byazt.uoo.ne neVar2 = hu.yb;
                    } catch (Throwable unused) {
                    }
                }
            });
        }
        iYb = 1;
        i = iYb;
        return new com.byazt.gn.hu(0, i, 60L, TimeUnit.SECONDS, neVar, new ThreadFactory() { // from class: com.byazt.lnm.v.4
            @Override // java.util.concurrent.ThreadFactory
            public Thread newThread(Runnable runnable) {
                com.byazt.gn.v vVar = new com.byazt.gn.v(runnable) { // from class: com.byazt.lnm.v.4.1
                    @Override // java.lang.Thread, java.lang.Runnable
                    public void run() {
                        try {
                            Process.setThreadPriority(10);
                        } catch (Throwable unused) {
                        }
                        super.run();
                    }
                };
                vVar.setName("csj_video_preload_" + vVar.getId());
                vVar.setDaemon(true);
                if (hu.tn) {
                    vVar.getName();
                }
                return vVar;
            }
        }, new RejectedExecutionHandler() { // from class: com.byazt.lnm.v.5
            @Override // java.util.concurrent.RejectedExecutionHandler
            public void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
                try {
                    neVar.offerFirst(runnable);
                    com.byazt.uoo.ne neVar2 = hu.yb;
                } catch (Throwable unused) {
                }
            }
        });
    }
}
