package com.byazt.dv;

import android.content.SharedPreferences;
import android.util.SparseArray;
import com.byazt.cj.DownloadInfo;
import com.byazt.nt.st;
import com.byazt.o.Downloader;
import com.byazt.uy.ju;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 691, 21})
public class tn {
    public ExecutorService hu;
    public ExecutorService ne;
    public ScheduledExecutorService v;
    public ExecutorService yb;

    @com.byazt.zs.yb(yb = {0, 1, 691, 211})
    public static class yb {
        public static tn yb = new tn();
    }

    public static tn yb() {
        return yb.yb;
    }

    public ScheduledExecutorService hu() {
        if (this.v == null) {
            synchronized (tn.class) {
                try {
                    if (this.v == null) {
                        this.v = new com.byazt.gn.tn(0, new com.byazt.q.yb(uq.class.getName() + "-ScheduledThreadPool"));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.v;
    }

    public void l() {
        yb(new Runnable() { // from class: com.byazt.dv.tn.1
            @Override // java.lang.Runnable
            public void run() {
                synchronized (tn.class) {
                    try {
                        try {
                            String[] strArr = {"sp_ad_download_event", "sp_download_finish_cache", "sp_delay_operation_info", "sp_ttdownloader_md5", "sp_name_installed_app", "misc_config", "sp_ad_install_back_dialog", "sp_ttdownloader_clean", "sp_order_download", "sp_a_b_c", "sp_ah_config", "sp_download_info", "sp_appdownloader"};
                            for (int i = 0; i < 13; i++) {
                                SharedPreferences sharedPreferencesYb = com.byazt.it.sb.yb(st.getContext(), strArr[i], 0);
                                if (sharedPreferencesYb != null) {
                                    sharedPreferencesYb.edit().clear().apply();
                                }
                            }
                            com.byazt.o.uq uqVarAr = com.byazt.o.v.ar();
                            if (!(uqVarAr instanceof com.byazt.y.hu)) {
                                return;
                            }
                            SparseArray<DownloadInfo> sparseArrayYb = ((com.byazt.y.hu) uqVarAr).yb().yb();
                            for (int size = sparseArrayYb.size() - 1; size >= 0; size--) {
                                DownloadInfo downloadInfo = sparseArrayYb.get(sparseArrayYb.keyAt(size));
                                if (downloadInfo != null) {
                                    Downloader.getInstance(st.getContext()).clearDownloadData(downloadInfo.getId());
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    } catch (Throwable unused) {
                    }
                }
            }
        });
    }

    public void ne(Runnable runnable) {
        ne(runnable, false);
    }

    public ExecutorService tn() {
        if (this.hu == null) {
            synchronized (tn.class) {
                try {
                    if (this.hu == null) {
                        this.hu = new com.byazt.gn.hu(5, Integer.MAX_VALUE, 30L, TimeUnit.SECONDS, new SynchronousQueue(), new com.byazt.q.yb(uq.class.getName() + "-InstallFinishCheckCPUThreadPool"));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.hu;
    }

    public void v(Runnable runnable) {
        if (runnable == null) {
            return;
        }
        tn().execute(runnable);
    }

    private tn() {
    }

    public void ne(Runnable runnable, boolean z) {
        if (runnable == null) {
            return;
        }
        if (!z || ju.ne()) {
            v().execute(runnable);
        } else {
            runnable.run();
        }
    }

    public ExecutorService v() {
        if (this.ne == null) {
            synchronized (tn.class) {
                try {
                    if (this.ne == null) {
                        this.ne = new com.byazt.gn.hu(0, Integer.MAX_VALUE, 30L, TimeUnit.SECONDS, new SynchronousQueue(), new com.byazt.q.yb(uq.class.getName() + "-IOThreadPool"));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.ne;
    }

    public void yb(Runnable runnable) {
        yb(runnable, false);
    }

    public void yb(Runnable runnable, boolean z) {
        if (runnable == null) {
            return;
        }
        if (z && !ju.ne()) {
            runnable.run();
        } else {
            ne().execute(runnable);
        }
    }

    public ExecutorService ne() {
        if (this.yb == null) {
            synchronized (tn.class) {
                try {
                    if (this.yb == null) {
                        this.yb = new com.byazt.gn.hu(0, Integer.MAX_VALUE, 30L, TimeUnit.SECONDS, new SynchronousQueue(), new com.byazt.q.yb(uq.class.getName() + "-CPUThreadPool"));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.yb;
    }

    public void yb(Runnable runnable, long j) {
        try {
            hu().schedule(runnable, j, TimeUnit.MILLISECONDS);
        } catch (Throwable unused) {
        }
    }
}
