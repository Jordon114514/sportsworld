package com.byazt.o;

import android.app.Notification;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Binder;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.util.SparseArray;
import com.byazt.cj.DownloadTask;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 108, 39})
public abstract class yb implements o {
    public static final String tn = "yb";
    public WeakReference<Service> l;
    public volatile boolean v;
    public final SparseArray<List<DownloadTask>> yb = new SparseArray<>();
    public volatile boolean ne = false;
    public volatile boolean hu = false;
    public Handler sb = new Handler(Looper.getMainLooper());
    public Runnable u = new Runnable() { // from class: com.byazt.o.yb.1
        @Override // java.lang.Runnable
        public void run() {
            if (com.byazt.g.yb.yb()) {
                com.byazt.g.yb.ne(yb.tn, "tryDownload: 2 try");
            }
            if (yb.this.ne) {
                return;
            }
            if (com.byazt.g.yb.yb()) {
                com.byazt.g.yb.ne(yb.tn, "tryDownload: 2 error");
            }
            yb.this.startService(v.ki(), null);
        }
    };

    @Override // com.byazt.o.o
    public void hu() {
        this.ne = false;
    }

    @Override // com.byazt.o.o
    public boolean ne() {
        com.byazt.g.yb.v(tn, "isServiceForeground = " + this.v);
        return this.v;
    }

    public void startService(Context context, ServiceConnection serviceConnection) {
    }

    public void stopService(Context context, ServiceConnection serviceConnection) {
    }

    public void tn() {
        SparseArray<List<DownloadTask>> sparseArrayClone;
        synchronized (this.yb) {
            com.byazt.g.yb.ne(tn, "resumePendingTask pendingTasks.size:" + this.yb.size());
            sparseArrayClone = this.yb.clone();
            this.yb.clear();
        }
        com.byazt.y.yb ybVarGl = v.gl();
        if (ybVarGl != null) {
            for (int i = 0; i < sparseArrayClone.size(); i++) {
                List<DownloadTask> list = sparseArrayClone.get(sparseArrayClone.keyAt(i));
                if (list != null) {
                    for (DownloadTask downloadTask : list) {
                        com.byazt.g.yb.ne(tn, "resumePendingTask key:" + downloadTask.getDownloadId());
                        ybVarGl.yb(downloadTask);
                    }
                }
            }
        }
    }

    @Override // com.byazt.o.o
    public void v() {
    }

    @Override // com.byazt.o.o
    public void yb(Intent intent, int i, int i2) {
    }

    @Override // com.byazt.o.o
    public void startService() {
        if (this.ne) {
            return;
        }
        if (com.byazt.g.yb.yb()) {
            com.byazt.g.yb.ne(tn, "startService");
        }
        startService(v.ki(), null);
    }

    @Override // com.byazt.o.o
    public void v(DownloadTask downloadTask) {
    }

    @Override // com.byazt.o.o
    public void yb(kv kvVar) {
    }

    @Override // com.byazt.o.o
    public void ne(DownloadTask downloadTask) {
        if (downloadTask == null) {
            return;
        }
        if (!this.ne) {
            if (com.byazt.g.yb.yb()) {
                com.byazt.g.yb.ne(tn, "tryDownload but service is not alive");
            }
            if (com.byazt.jb.yb.yb(262144)) {
                yb(downloadTask);
                if (!this.hu) {
                    if (com.byazt.g.yb.yb()) {
                        com.byazt.g.yb.ne(tn, "tryDownload: 1");
                    }
                    startService(v.ki(), null);
                    this.hu = true;
                    return;
                }
                this.sb.removeCallbacks(this.u);
                this.sb.postDelayed(this.u, 10L);
                return;
            }
            yb(downloadTask);
            startService(v.ki(), null);
            return;
        }
        String str = tn;
        com.byazt.g.yb.ne(str, "tryDownload when isServiceAlive");
        tn();
        com.byazt.y.yb ybVarGl = v.gl();
        if (ybVarGl != null) {
            com.byazt.g.yb.ne(str, "tryDownload current task: " + downloadTask.getDownloadId());
            ybVarGl.yb(downloadTask);
        }
    }

    @Override // com.byazt.o.o
    public void yb(WeakReference weakReference) {
        this.l = weakReference;
    }

    @Override // com.byazt.o.o
    public boolean yb() {
        return this.ne;
    }

    @Override // com.byazt.o.o
    public IBinder yb(Intent intent) {
        com.byazt.g.yb.ne(tn, "onBind Abs");
        return new Binder();
    }

    @Override // com.byazt.o.o
    public void yb(int i, Notification notification) {
        WeakReference<Service> weakReference = this.l;
        if (weakReference != null && weakReference.get() != null) {
            com.byazt.g.yb.v(tn, "startForeground  id = " + i + ", service = " + this.l.get() + ",  isServiceAlive = " + this.ne);
            try {
                this.l.get().startForeground(i, notification);
                this.v = true;
                return;
            } catch (Exception unused) {
                return;
            }
        }
        com.byazt.g.yb.hu(tn, "startForeground: downloadService is null, do nothing!");
    }

    @Override // com.byazt.o.o
    public void yb(boolean z) {
        WeakReference<Service> weakReference = this.l;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        com.byazt.g.yb.v(tn, "stopForeground  service = " + this.l.get() + ",  isServiceAlive = " + this.ne);
        try {
            this.v = false;
            this.l.get().stopForeground(z);
        } catch (Exception unused) {
        }
    }

    public void yb(DownloadTask downloadTask) {
        if (downloadTask == null) {
            return;
        }
        int downloadId = downloadTask.getDownloadId();
        synchronized (this.yb) {
            try {
                String str = tn;
                com.byazt.g.yb.ne(str, "pendDownloadTask pendingTasks.size:" + this.yb.size() + " downloadId:" + downloadId);
                List<DownloadTask> arrayList = this.yb.get(downloadId);
                if (arrayList == null) {
                    arrayList = new ArrayList<>();
                    this.yb.put(downloadId, arrayList);
                }
                com.byazt.g.yb.ne(str, "before pendDownloadTask taskArray.size:" + arrayList.size());
                arrayList.add(downloadTask);
                com.byazt.g.yb.ne(str, "after pendDownloadTask pendingTasks.size:" + this.yb.size());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.byazt.o.o
    public void yb(int i) {
        com.byazt.g.yb.yb(i);
    }
}
