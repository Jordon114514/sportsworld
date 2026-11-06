package com.byazt.q;

import android.util.SparseArray;
import com.byazt.cj.DownloadTask;
import com.byazt.f.BaseException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 216, 72})
public class hu {
    public static ExecutorService yb = new com.byazt.gn.hu(2, 2, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new yb("Download_OP_Thread"));
    public int v = 0;
    public volatile SparseArray<v> ne = new SparseArray<>();

    private void ne() {
        try {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < this.ne.size(); i++) {
                int iKeyAt = this.ne.keyAt(i);
                if (!this.ne.get(iKeyAt).hu()) {
                    arrayList.add(Integer.valueOf(iKeyAt));
                }
            }
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                try {
                    Integer num = (Integer) arrayList.get(i2);
                    if (num != null) {
                        this.ne.remove(num.intValue());
                    }
                } catch (Throwable unused) {
                }
            }
        } catch (Throwable unused2) {
        }
    }

    public static void yb(Runnable runnable) {
        yb.execute(runnable);
    }

    public void v(int i) {
        synchronized (hu.class) {
            try {
                ne();
                v vVar = this.ne.get(i);
                if (vVar != null) {
                    vVar.yb();
                    v(vVar);
                    this.ne.remove(i);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void yb(v vVar) {
        vVar.l();
        synchronized (hu.class) {
            try {
                int i = this.v;
                if (i >= 500) {
                    ne();
                    this.v = 0;
                } else {
                    this.v = i + 1;
                }
                this.ne.put(vVar.tn(), vVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        DownloadTask downloadTaskV = vVar.v();
        try {
            ExecutorService executorServicePq = com.byazt.o.v.pq();
            if (downloadTaskV != null && downloadTaskV.getDownloadInfo() != null) {
                if ("mime_type_plg".equals(downloadTaskV.getDownloadInfo().getMimeType()) && com.byazt.p.yb.v().yb("divide_plugin", 1) == 1) {
                    downloadTaskV.getDownloadInfo().safePutToDBJsonData("executor_group", 3);
                }
                int executorGroup = downloadTaskV.getDownloadInfo().getExecutorGroup();
                if (executorGroup == 3) {
                    executorServicePq = com.byazt.o.v.kv();
                } else if (executorGroup == 4) {
                    executorServicePq = com.byazt.o.v.o();
                }
            }
            if (executorServicePq == null) {
                com.byazt.z.yb.yb(downloadTaskV.getMonitorDepend(), downloadTaskV.getDownloadInfo(), new BaseException(1003, "execute failed cpu thread executor service is null"), downloadTaskV.getDownloadInfo() != null ? downloadTaskV.getDownloadInfo().getStatus() : 0);
            } else if (com.byazt.p.yb.yb(vVar.tn()).ne("pause_with_interrupt", false)) {
                vVar.yb(executorServicePq.submit(vVar));
            } else {
                executorServicePq.execute(vVar);
            }
        } catch (Exception e) {
            if (downloadTaskV != null) {
                com.byazt.z.yb.yb(downloadTaskV.getMonitorDepend(), downloadTaskV.getDownloadInfo(), new BaseException(1003, com.byazt.jb.l.ne(e, "DownloadThreadPoolExecute")), downloadTaskV.getDownloadInfo() != null ? downloadTaskV.getDownloadInfo().getStatus() : 0);
            }
        } catch (OutOfMemoryError unused) {
            if (downloadTaskV != null) {
                com.byazt.z.yb.yb(downloadTaskV.getMonitorDepend(), downloadTaskV.getDownloadInfo(), new BaseException(1003, "execute OOM"), downloadTaskV.getDownloadInfo() != null ? downloadTaskV.getDownloadInfo().getStatus() : 0);
            }
        }
    }

    private void v(v vVar) {
        Future futureSb;
        if (vVar == null) {
            return;
        }
        try {
            ExecutorService executorServicePq = com.byazt.o.v.pq();
            DownloadTask downloadTaskV = vVar.v();
            if (downloadTaskV != null && downloadTaskV.getDownloadInfo() != null) {
                int executorGroup = downloadTaskV.getDownloadInfo().getExecutorGroup();
                if (executorGroup == 3) {
                    executorServicePq = com.byazt.o.v.kv();
                } else if (executorGroup == 4) {
                    executorServicePq = com.byazt.o.v.o();
                }
            }
            if (executorServicePq == null || !(executorServicePq instanceof ThreadPoolExecutor)) {
                return;
            }
            ((ThreadPoolExecutor) executorServicePq).remove(vVar);
            if (!com.byazt.p.yb.yb(vVar.tn()).ne("pause_with_interrupt", false) || (futureSb = vVar.sb()) == null) {
                return;
            }
            futureSb.cancel(true);
        } catch (Exception unused) {
        }
    }

    public void ne(v vVar) {
        if (vVar == null) {
            return;
        }
        synchronized (hu.class) {
            if (com.byazt.jb.yb.yb(524288)) {
                int iIndexOfValue = this.ne.indexOfValue(vVar);
                if (iIndexOfValue >= 0) {
                    this.ne.removeAt(iIndexOfValue);
                }
            } else {
                this.ne.remove(vVar.tn());
            }
        }
    }

    public v ne(int i) {
        synchronized (hu.class) {
            try {
                ne();
                v vVar = this.ne.get(i);
                if (vVar == null) {
                    return null;
                }
                vVar.ne();
                v(vVar);
                this.ne.remove(i);
                return vVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean yb(int i) {
        synchronized (hu.class) {
            try {
                boolean z = false;
                if (this.ne != null && this.ne.size() > 0) {
                    v vVar = this.ne.get(i);
                    if (vVar != null && vVar.hu()) {
                        z = true;
                    }
                    return z;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public List<Integer> yb() {
        ArrayList arrayList;
        synchronized (hu.class) {
            try {
                ne();
                arrayList = new ArrayList();
                for (int i = 0; i < this.ne.size(); i++) {
                    v vVar = this.ne.get(this.ne.keyAt(i));
                    if (vVar != null) {
                        arrayList.add(Integer.valueOf(vVar.tn()));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    public void yb(int i, long j) {
        this.ne.get(i);
    }
}
