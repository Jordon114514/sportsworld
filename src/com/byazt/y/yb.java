package com.byazt.y;

import android.database.sqlite.SQLiteException;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import com.byazt.bx.DownloadStatus;
import com.byazt.bx.EnqueueType;
import com.byazt.cj.DownloadInfo;
import com.byazt.cj.DownloadTask;
import com.byazt.f.BaseException;
import com.byazt.o.Downloader;
import com.byazt.s.IDownloadFileUriProvider;
import com.byazt.s.IDownloadListener;
import com.byazt.s.n;
import com.byazt.s.sa;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_PROCESSOR_ADDR, 39})
public abstract class yb implements com.byazt.q.u.yb {
    public final SparseArray<DownloadTask> ne = new SparseArray<>();
    public final SparseArray<DownloadTask> v = new SparseArray<>();
    public final SparseArray<DownloadTask> hu = new SparseArray<>();
    public final SparseArray<DownloadTask> tn = new SparseArray<>();
    public final SparseArray<DownloadTask> l = new SparseArray<>();
    public final SparseArray<SparseArray<DownloadTask>> sb = new SparseArray<>();
    public final com.byazt.jb.u<Integer, DownloadTask> u = new com.byazt.jb.u<>();
    public final SparseArray<Long> gi = new SparseArray<>();
    public final LinkedBlockingDeque<DownloadTask> uq = new LinkedBlockingDeque<>();
    public final com.byazt.q.u yb = new com.byazt.q.u(Looper.getMainLooper(), this);
    public final com.byazt.o.uq c = com.byazt.o.v.ar();

    /* JADX INFO: Access modifiers changed from: private */
    public DownloadTask o(int i) {
        DownloadTask downloadTask = this.ne.get(i);
        if (downloadTask != null) {
            return downloadTask;
        }
        DownloadTask downloadTask2 = this.hu.get(i);
        if (downloadTask2 != null) {
            return downloadTask2;
        }
        DownloadTask downloadTask3 = this.v.get(i);
        if (downloadTask3 != null) {
            return downloadTask3;
        }
        DownloadTask downloadTask4 = this.tn.get(i);
        return downloadTask4 == null ? this.l.get(i) : downloadTask4;
    }

    private void pq(int i) {
        DownloadTask first;
        if (this.uq.isEmpty()) {
            return;
        }
        DownloadTask first2 = this.uq.getFirst();
        if (first2 != null && first2.getDownloadId() == i) {
            this.uq.poll();
        }
        if (this.uq.isEmpty() || (first = this.uq.getFirst()) == null) {
            return;
        }
        yb(first, true);
    }

    private void v(DownloadTask downloadTask) {
        DownloadInfo downloadInfo;
        if (downloadTask == null || (downloadInfo = downloadTask.getDownloadInfo()) == null) {
            return;
        }
        try {
            if (this.uq.isEmpty()) {
                yb(downloadTask, true);
                this.uq.put(downloadTask);
                return;
            }
            if (downloadInfo.getEnqueueType() != EnqueueType.ENQUEUE_TAIL) {
                DownloadTask first = this.uq.getFirst();
                if (first.getDownloadId() == downloadTask.getDownloadId() && yb(downloadTask.getDownloadId())) {
                    return;
                }
                tn(first.getDownloadId());
                yb(downloadTask, true);
                if (first.getDownloadId() != downloadTask.getDownloadId()) {
                    this.uq.putFirst(downloadTask);
                    return;
                }
                return;
            }
            if (this.uq.getFirst().getDownloadId() == downloadTask.getDownloadId() && yb(downloadTask.getDownloadId())) {
                return;
            }
            Iterator<DownloadTask> it = this.uq.iterator();
            while (it.hasNext()) {
                DownloadTask next = it.next();
                if (next != null && next.getDownloadId() == downloadTask.getDownloadId()) {
                    it.remove();
                    break;
                }
            }
            this.uq.put(downloadTask);
            new com.byazt.o.l(downloadTask, this.yb).yb();
        } catch (InterruptedException unused) {
        }
    }

    public synchronized boolean c(int i) {
        DownloadInfo downloadInfo;
        DownloadTask downloadTask = this.tn.get(i);
        if (downloadTask != null && (downloadInfo = downloadTask.getDownloadInfo()) != null) {
            if (downloadInfo.canStartRetryDelayTask()) {
                yb(downloadTask, false);
            }
            return true;
        }
        DownloadInfo downloadInfoNe = this.c.ne(i);
        if (downloadInfoNe != null && downloadInfoNe.canStartRetryDelayTask()) {
            yb(new DownloadTask(downloadInfoNe), false);
        }
        return false;
    }

    public synchronized sa gi(int i) {
        DownloadTask downloadTask = this.ne.get(i);
        if (downloadTask != null) {
            return downloadTask.getNotificationEventListener();
        }
        DownloadTask downloadTask2 = this.v.get(i);
        if (downloadTask2 != null) {
            return downloadTask2.getNotificationEventListener();
        }
        DownloadTask downloadTask3 = this.hu.get(i);
        if (downloadTask3 != null) {
            return downloadTask3.getNotificationEventListener();
        }
        DownloadTask downloadTask4 = this.tn.get(i);
        if (downloadTask4 != null) {
            return downloadTask4.getNotificationEventListener();
        }
        DownloadTask downloadTask5 = this.l.get(i);
        if (downloadTask5 == null) {
            return null;
        }
        return downloadTask5.getNotificationEventListener();
    }

    public synchronized DownloadInfo hu(int i) {
        DownloadInfo downloadInfoNe;
        DownloadTask downloadTask;
        downloadInfoNe = this.c.ne(i);
        if (downloadInfoNe == null && (downloadTask = this.ne.get(i)) != null) {
            downloadInfoNe = downloadTask.getDownloadInfo();
        }
        return downloadInfoNe;
    }

    public synchronized void ju(int i) {
        DownloadInfo downloadInfo;
        DownloadTask downloadTask = this.ne.get(i);
        if (downloadTask != null && (downloadInfo = downloadTask.getDownloadInfo()) != null) {
            downloadInfo.setForceIgnoreRecommendSize(true);
            yb(downloadTask);
        }
    }

    public synchronized boolean kv(int i) {
        if (i != 0) {
            if (this.ne.get(i) != null || this.hu.get(i) != null) {
                return true;
            }
        }
        return false;
    }

    public synchronized boolean l(int i) {
        try {
            DownloadTask downloadTask = this.ne.get(i);
            if (downloadTask != null) {
                DownloadInfo downloadInfo = downloadTask.getDownloadInfo();
                if (downloadInfo != null) {
                    downloadInfo.setDownloadFromReserveWifi(false);
                }
                yb(downloadTask);
            } else {
                sb(i);
            }
        } catch (Throwable th) {
            throw th;
        }
        return true;
    }

    public abstract void ne(int i);

    public synchronized boolean sb(int i) {
        try {
            DownloadTask downloadTask = this.hu.get(i);
            if (downloadTask == null) {
                downloadTask = this.tn.get(i);
            }
            if (downloadTask == null) {
                return false;
            }
            DownloadInfo downloadInfo = downloadTask.getDownloadInfo();
            if (downloadInfo != null) {
                downloadInfo.setDownloadFromReserveWifi(false);
            }
            yb(downloadTask);
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized boolean st(int i) {
        DownloadInfo downloadInfo;
        DownloadTask downloadTask = this.l.get(i);
        if (downloadTask == null || (downloadInfo = downloadTask.getDownloadInfo()) == null) {
            return false;
        }
        if (downloadInfo.canReStartAsyncTask()) {
            yb(downloadTask);
        }
        return true;
    }

    public synchronized boolean tn(int i) {
        com.byazt.g.yb.ne("AbsDownloadEngine", "pause id=".concat(String.valueOf(i)));
        DownloadInfo downloadInfoNe = this.c.ne(i);
        if (downloadInfoNe != null && downloadInfoNe.getStatus() == 11) {
            return false;
        }
        synchronized (this.ne) {
            ne(i);
        }
        if (downloadInfoNe == null) {
            DownloadTask downloadTask = this.ne.get(i);
            if (downloadTask != null) {
                new com.byazt.o.l(downloadTask, this.yb).hu();
                return true;
            }
        } else {
            yb(downloadInfoNe);
            if (downloadInfoNe.getStatus() == 1) {
                DownloadTask downloadTask2 = this.ne.get(i);
                if (downloadTask2 != null) {
                    new com.byazt.o.l(downloadTask2, this.yb).hu();
                    return true;
                }
            } else if (DownloadStatus.isDownloading(downloadInfoNe.getStatus())) {
                downloadInfoNe.setStatus(-2);
                return true;
            }
        }
        return false;
    }

    public synchronized n u(int i) {
        DownloadTask downloadTask = this.ne.get(i);
        if (downloadTask != null) {
            return downloadTask.getNotificationClickCallback();
        }
        DownloadTask downloadTask2 = this.v.get(i);
        if (downloadTask2 != null) {
            return downloadTask2.getNotificationClickCallback();
        }
        DownloadTask downloadTask3 = this.hu.get(i);
        if (downloadTask3 != null) {
            return downloadTask3.getNotificationClickCallback();
        }
        DownloadTask downloadTask4 = this.tn.get(i);
        if (downloadTask4 != null) {
            return downloadTask4.getNotificationClickCallback();
        }
        DownloadTask downloadTask5 = this.l.get(i);
        if (downloadTask5 == null) {
            return null;
        }
        return downloadTask5.getNotificationClickCallback();
    }

    public synchronized IDownloadFileUriProvider uq(int i) {
        DownloadTask downloadTask = this.ne.get(i);
        if (downloadTask != null) {
            return downloadTask.getFileUriProvider();
        }
        DownloadTask downloadTask2 = this.v.get(i);
        if (downloadTask2 != null) {
            return downloadTask2.getFileUriProvider();
        }
        DownloadTask downloadTask3 = this.hu.get(i);
        if (downloadTask3 != null) {
            return downloadTask3.getFileUriProvider();
        }
        DownloadTask downloadTask4 = this.tn.get(i);
        if (downloadTask4 != null) {
            return downloadTask4.getFileUriProvider();
        }
        DownloadTask downloadTask5 = this.l.get(i);
        if (downloadTask5 == null) {
            return null;
        }
        return downloadTask5.getFileUriProvider();
    }

    public abstract com.byazt.q.v v(int i);

    public abstract List<Integer> yb();

    public abstract void yb(int i, long j);

    public abstract void yb(int i, DownloadTask downloadTask);

    public abstract void yb(com.byazt.q.v vVar);

    public abstract boolean yb(int i);

    private void ne(DownloadTask downloadTask) {
        int hashCodeForSameTask = downloadTask.getHashCodeForSameTask();
        if (hashCodeForSameTask == 0 && downloadTask.isAutoSetHashCodeForSameTask()) {
            hashCodeForSameTask = downloadTask.autoCalAndGetHashCodeForSameTask();
        }
        if (hashCodeForSameTask == 0) {
            return;
        }
        SparseArray<DownloadTask> sparseArray = this.sb.get(downloadTask.getDownloadId());
        if (sparseArray == null) {
            sparseArray = new SparseArray<>();
            this.sb.put(downloadTask.getDownloadId(), sparseArray);
        }
        com.byazt.g.yb.ne("AbsDownloadEngine", "tryCacheSameTaskWithListenerHashCode id:" + downloadTask.getDownloadId() + " listener hasCode:" + hashCodeForSameTask);
        sparseArray.put(hashCodeForSameTask, downloadTask);
    }

    private void yb(DownloadTask downloadTask, boolean z) {
        DownloadInfo downloadInfo;
        int status;
        DownloadInfo downloadInfo2;
        DownloadTask downloadTaskRemove;
        if (downloadTask == null || (downloadInfo = downloadTask.getDownloadInfo()) == null) {
            return;
        }
        if (downloadInfo.isEntityInvalid()) {
            com.byazt.z.yb.yb(downloadTask.getMonitorDepend(), downloadInfo, new BaseException(1003, "downloadInfo is Invalid, url is " + downloadInfo.getUrl() + " name is " + downloadInfo.getName() + " savePath is " + downloadInfo.getSavePath()), downloadInfo.getStatus());
            return;
        }
        boolean z2 = false;
        if (com.byazt.p.yb.yb(downloadInfo.getId()).yb("no_net_opt", 0) == 1 && !com.byazt.jb.l.v(com.byazt.o.v.ki()) && !downloadInfo.isFirstDownload()) {
            new com.byazt.o.l(downloadTask, this.yb).yb(new BaseException(1049, "network_not_available"));
            return;
        }
        int id = downloadInfo.getId();
        if (z) {
            yb(downloadInfo);
        }
        if (this.hu.get(id) != null) {
            this.hu.remove(id);
        }
        if (this.v.get(id) != null) {
            this.v.remove(id);
        }
        if (this.tn.get(id) != null) {
            this.tn.remove(id);
        }
        if (this.l.get(id) != null) {
            this.l.remove(id);
        }
        if (yb(id) && !downloadInfo.canReStartAsyncTask()) {
            com.byazt.g.yb.ne("AbsDownloadEngine", "another task with same id is downloading when tryDownload");
            downloadTask.addListenerToDownloadingSameTask();
            com.byazt.z.yb.yb(downloadTask.getMonitorDepend(), downloadInfo, new BaseException(1003, "downloadInfo is isDownloading and addListenerToSameTask is false"), downloadInfo.getStatus());
            return;
        }
        com.byazt.g.yb.ne("AbsDownloadEngine", "no downloading task :".concat(String.valueOf(id)));
        if (downloadInfo.canReStartAsyncTask()) {
            downloadInfo.setAsyncHandleStatus(com.byazt.bx.yb.ASYNC_HANDLE_RESTART);
        }
        if (com.byazt.jb.yb.yb(32768) && (downloadTaskRemove = this.u.remove(Integer.valueOf(id))) != null) {
            downloadTask.copyListenerFromPendingTask(downloadTaskRemove);
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        DownloadTask downloadTask2 = this.ne.get(id);
        if (downloadTask2 == null || (downloadInfo2 = downloadTask2.getDownloadInfo()) == null) {
            status = 0;
        } else {
            status = downloadInfo2.getStatus();
            if (DownloadStatus.isDownloading(status)) {
                z2 = true;
            }
        }
        com.byazt.g.yb.ne("AbsDownloadEngine", "can add listener " + z2 + " , oldTaskStatus is :" + status);
        if (z2) {
            downloadTask.addListenerToDownloadingSameTask();
            return;
        }
        ne(downloadTask);
        this.ne.put(id, downloadTask);
        this.gi.put(id, Long.valueOf(jUptimeMillis));
        yb(id, downloadTask);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void hu(int i, boolean z) {
        com.byazt.g.yb.ne("AbsDownloadEngine", "clearDownloadDataInSubThread::id=" + i + " deleteTargetFile=" + z);
        try {
            DownloadInfo downloadInfoNe = this.c.ne(i);
            if (downloadInfoNe != null) {
                if (z) {
                    com.byazt.jb.l.yb(downloadInfoNe);
                } else {
                    com.byazt.jb.l.v(downloadInfoNe.getTempPath(), downloadInfoNe.getTempName());
                }
                downloadInfoNe.erase();
            }
            try {
                this.c.l(i);
            } catch (SQLiteException unused) {
            }
            yb(i, 0, -4);
            if (this.hu.get(i) != null) {
                this.hu.remove(i);
            }
            if (this.v.get(i) != null) {
                this.v.remove(i);
            }
            this.u.remove(Integer.valueOf(i));
            com.byazt.p.yb.ne(i);
        } catch (Throwable unused2) {
        }
    }

    public synchronized void ne(List<String> list) {
        DownloadInfo downloadInfo;
        try {
            if (com.byazt.jb.l.ne(com.byazt.o.v.ki())) {
                for (int i = 0; i < this.ne.size(); i++) {
                    DownloadTask downloadTask = this.ne.get(this.ne.keyAt(i));
                    if (downloadTask != null && (downloadInfo = downloadTask.getDownloadInfo()) != null && downloadInfo.getMimeType() != null && list.contains(downloadInfo.getMimeType()) && ne(downloadInfo)) {
                        downloadInfo.setAutoResumed(true);
                        downloadInfo.setShowNotificationForNetworkResumed(true);
                        yb(downloadTask);
                        downloadInfo.setDownloadFromReserveWifi(true);
                        com.byazt.o.kn reserveWifiStatusListener = Downloader.getInstance(com.byazt.o.v.ki()).getReserveWifiStatusListener();
                        if (reserveWifiStatusListener != null) {
                            reserveWifiStatusListener.yb(downloadInfo, 5, 2);
                        } else {
                            continue;
                        }
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    public void v(final int i, final boolean z) {
        DownloadInfo downloadInfoNe = this.c.ne(i);
        if (downloadInfoNe != null) {
            yb(downloadInfoNe);
        }
        this.yb.post(new Runnable() { // from class: com.byazt.y.yb.4
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.i.ne.yb().l(i);
            }
        });
        com.byazt.o.v.yb(new Runnable() { // from class: com.byazt.y.yb.5
            @Override // java.lang.Runnable
            public void run() {
                yb.this.v(i);
                yb.this.tn(i, z);
            }
        }, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tn(int i, boolean z) {
        try {
            DownloadInfo downloadInfoNe = this.c.ne(i);
            if (downloadInfoNe != null) {
                com.byazt.jb.l.yb(downloadInfoNe, z);
                downloadInfoNe.erase();
            }
            try {
                this.c.hu(i);
                this.c.yb(downloadInfoNe);
            } catch (SQLiteException unused) {
            }
            if (this.hu.get(i) != null) {
                this.hu.remove(i);
            }
            if (this.v.get(i) != null) {
                this.v.remove(i);
            }
            this.u.remove(Integer.valueOf(i));
            com.byazt.p.yb.ne(i);
        } catch (Throwable unused2) {
        }
    }

    private boolean ne(DownloadInfo downloadInfo) {
        if (downloadInfo != null && downloadInfo.statusInPause()) {
            return downloadInfo.isPauseReserveOnWifi();
        }
        return false;
    }

    public void ne() {
        List<Integer> listYb = yb();
        if (listYb == null) {
            return;
        }
        Iterator<Integer> it = listYb.iterator();
        while (it.hasNext()) {
            tn(it.next().intValue());
        }
    }

    public void ne(final int i, final boolean z) {
        DownloadInfo downloadInfoNe = this.c.ne(i);
        if (downloadInfoNe != null) {
            yb(downloadInfoNe);
        }
        this.yb.post(new Runnable() { // from class: com.byazt.y.yb.2
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.i.ne.yb().l(i);
            }
        });
        com.byazt.o.v.yb(new Runnable() { // from class: com.byazt.y.yb.3
            @Override // java.lang.Runnable
            public void run() {
                DownloadTask downloadTaskO;
                if (yb.this.v(i) == null && (downloadTaskO = yb.this.o(i)) != null) {
                    DownloadInfo downloadInfo = downloadTaskO.getDownloadInfo();
                    SparseArray<IDownloadListener> downloadListeners = downloadTaskO.getDownloadListeners(com.byazt.bx.l.SUB);
                    if (downloadListeners != null) {
                        synchronized (downloadListeners) {
                            for (int i2 = 0; i2 < downloadListeners.size(); i2++) {
                                try {
                                    IDownloadListener iDownloadListener = downloadListeners.get(downloadListeners.keyAt(i2));
                                    if (iDownloadListener != null) {
                                        iDownloadListener.onCanceled(downloadInfo);
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                    }
                }
                yb.this.hu(i, z);
            }
        }, false);
    }

    public synchronized void ne(int i, int i2, IDownloadListener iDownloadListener, com.byazt.bx.l lVar, boolean z) {
        yb(i, i2, iDownloadListener, lVar, z, true);
    }

    public List<DownloadInfo> ne(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        Iterator<Integer> it = yb().iterator();
        ArrayList arrayList = new ArrayList();
        while (it.hasNext()) {
            DownloadInfo downloadInfoHu = hu(it.next().intValue());
            if (downloadInfoHu != null && str.equals(downloadInfoHu.getMimeType())) {
                arrayList.add(downloadInfoHu);
            }
        }
        return arrayList;
    }

    public synchronized void yb(DownloadTask downloadTask) {
        if (downloadTask == null) {
            return;
        }
        DownloadInfo downloadInfo = downloadTask.getDownloadInfo();
        if (downloadInfo == null) {
            return;
        }
        downloadInfo.setDownloadFromReserveWifi(false);
        if (downloadInfo.getEnqueueType() != EnqueueType.ENQUEUE_NONE) {
            v(downloadTask);
        } else {
            yb(downloadTask, true);
        }
    }

    public void ne(int i, long j) {
        DownloadInfo downloadInfoNe = this.c.ne(i);
        if (downloadInfoNe != null) {
            downloadInfoNe.setThrottleNetSpeed(j);
        }
        yb(i, j);
    }

    public synchronized List<DownloadInfo> yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        List<DownloadInfo> listYb = this.c.yb(str);
        if (listYb != null && !listYb.isEmpty()) {
            return listYb;
        }
        ArrayList arrayList = new ArrayList();
        int size = this.ne.size();
        for (int i = 0; i < size; i++) {
            DownloadTask downloadTaskValueAt = this.ne.valueAt(i);
            if (downloadTaskValueAt != null && downloadTaskValueAt.getDownloadInfo() != null && str.equals(downloadTaskValueAt.getDownloadInfo().getUrl())) {
                arrayList.add(downloadTaskValueAt.getDownloadInfo());
            }
        }
        return arrayList;
    }

    public synchronized boolean yb(int i, boolean z) {
        try {
            DownloadTask downloadTaskO = this.ne.get(i);
            if (downloadTaskO == null && com.byazt.jb.yb.yb(65536)) {
                downloadTaskO = o(i);
            }
            if (downloadTaskO != null) {
                if (!com.byazt.p.yb.yb(i).ne("fix_on_cancel_call_twice", true)) {
                    new com.byazt.o.l(downloadTaskO, this.yb).v();
                }
                final DownloadInfo downloadInfo = downloadTaskO.getDownloadInfo();
                final SparseArray<IDownloadListener> downloadListeners = downloadTaskO.getDownloadListeners(com.byazt.bx.l.MAIN);
                final SparseArray<IDownloadListener> downloadListeners2 = downloadTaskO.getDownloadListeners(com.byazt.bx.l.NOTIFICATION);
                this.yb.post(new Runnable() { // from class: com.byazt.y.yb.1
                    @Override // java.lang.Runnable
                    public void run() {
                        SparseArray sparseArray;
                        SparseArray sparseArray2 = downloadListeners;
                        if (sparseArray2 != null) {
                            synchronized (sparseArray2) {
                                for (int i2 = 0; i2 < downloadListeners.size(); i2++) {
                                    try {
                                        IDownloadListener iDownloadListener = (IDownloadListener) downloadListeners.get(downloadListeners.keyAt(i2));
                                        if (iDownloadListener != null) {
                                            iDownloadListener.onCanceled(downloadInfo);
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            }
                        }
                        DownloadInfo downloadInfo2 = downloadInfo;
                        if (downloadInfo2 == null || !downloadInfo2.canShowNotification() || (sparseArray = downloadListeners2) == null) {
                            return;
                        }
                        synchronized (sparseArray) {
                            for (int i3 = 0; i3 < downloadListeners2.size(); i3++) {
                                try {
                                    IDownloadListener iDownloadListener2 = (IDownloadListener) downloadListeners2.get(downloadListeners2.keyAt(i3));
                                    if (iDownloadListener2 != null) {
                                        iDownloadListener2.onCanceled(downloadInfo);
                                    }
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                        }
                    }
                });
            }
            DownloadInfo downloadInfoNe = this.c.ne(i);
            if (com.byazt.jb.yb.yb(65536)) {
                if (downloadInfoNe != null) {
                    downloadInfoNe.setStatus(-4);
                }
            } else if (downloadInfoNe != null && DownloadStatus.isDownloading(downloadInfoNe.getStatus())) {
                downloadInfoNe.setStatus(-4);
            }
            ne(i, z);
        } catch (Throwable th) {
            throw th;
        }
        return true;
    }

    private void yb(DownloadInfo downloadInfo) {
        if (downloadInfo != null) {
            try {
                if (downloadInfo.getStatus() == 7 || downloadInfo.getRetryDelayStatus() != com.byazt.bx.sb.DELAY_RETRY_NONE) {
                    downloadInfo.setStatus(5);
                    downloadInfo.setRetryDelayStatus(com.byazt.bx.sb.DELAY_RETRY_NONE);
                    com.byazt.g.yb.ne("AbsDownloadEngine", "cancelAlarm");
                }
            } catch (Throwable unused) {
            }
        }
    }

    public synchronized void yb(int i, sa saVar) {
        DownloadTask downloadTask = this.ne.get(i);
        if (downloadTask != null) {
            downloadTask.setNotificationEventListener(saVar);
        }
    }

    public synchronized void yb(List<String> list) {
        DownloadInfo downloadInfo;
        try {
            boolean zNe = com.byazt.jb.yb.yb(1048576) ? com.byazt.jb.l.ne(com.byazt.o.v.ki()) : true;
            for (int i = 0; i < this.hu.size(); i++) {
                DownloadTask downloadTask = this.hu.get(this.hu.keyAt(i));
                if (downloadTask != null && (downloadInfo = downloadTask.getDownloadInfo()) != null && downloadInfo.getMimeType() != null && list.contains(downloadInfo.getMimeType()) && (!downloadInfo.isOnlyWifi() || zNe)) {
                    downloadInfo.setAutoResumed(true);
                    downloadInfo.setShowNotificationForNetworkResumed(true);
                    yb(downloadTask);
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void yb(int i, int i2, IDownloadListener iDownloadListener, com.byazt.bx.l lVar, boolean z) {
        try {
            DownloadTask downloadTaskO = o(i);
            if (downloadTaskO == null) {
                downloadTaskO = this.u.get(Integer.valueOf(i));
            }
            if (downloadTaskO != null) {
                downloadTaskO.removeDownloadListener(i2, iDownloadListener, lVar, z);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void yb(int i, int i2, final IDownloadListener iDownloadListener, com.byazt.bx.l lVar, boolean z, boolean z2) {
        DownloadInfo downloadInfoNe;
        try {
            DownloadTask downloadTaskO = o(i);
            if (downloadTaskO != null) {
                downloadTaskO.addDownloadListener(i2, iDownloadListener, lVar, z);
                final DownloadInfo downloadInfo = downloadTaskO.getDownloadInfo();
                if (z2 && downloadInfo != null && !yb(i) && (lVar == com.byazt.bx.l.MAIN || lVar == com.byazt.bx.l.NOTIFICATION)) {
                    if (lVar != com.byazt.bx.l.NOTIFICATION || downloadInfo.canShowNotification()) {
                        this.yb.post(new Runnable() { // from class: com.byazt.y.yb.6
                            @Override // java.lang.Runnable
                            public void run() {
                                if (iDownloadListener != null) {
                                    if (downloadInfo.getStatus() == -3) {
                                        iDownloadListener.onSuccessed(downloadInfo);
                                    } else if (downloadInfo.getStatus() == -1) {
                                        iDownloadListener.onFailed(downloadInfo, new BaseException(1000, "try add listener for failed task"));
                                    }
                                }
                            }
                        });
                    }
                }
                return;
            }
            if (com.byazt.jb.yb.yb(32768) && (downloadInfoNe = this.c.ne(i)) != null && downloadInfoNe.getStatus() != -3) {
                DownloadTask downloadTask = this.u.get(Integer.valueOf(i));
                if (downloadTask == null) {
                    downloadTask = new DownloadTask(downloadInfoNe);
                    this.u.put(Integer.valueOf(i), downloadTask);
                }
                downloadTask.addDownloadListener(i2, iDownloadListener, lVar, z);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private void yb(int i, BaseException baseException, DownloadTask downloadTask) {
        if (downloadTask != null) {
            DownloadInfo downloadInfo = downloadTask.getDownloadInfo();
            SparseArray<IDownloadListener> downloadListeners = downloadTask.getDownloadListeners(com.byazt.bx.l.MAIN);
            SparseArray<IDownloadListener> downloadListeners2 = downloadTask.getDownloadListeners(com.byazt.bx.l.NOTIFICATION);
            boolean z = downloadTask.canShowNotification() || downloadInfo.isAutoInstallWithoutNotification();
            com.byazt.jb.v.yb(i, downloadListeners, true, downloadInfo, baseException);
            com.byazt.jb.v.yb(i, downloadListeners2, z, downloadInfo, baseException);
        }
    }

    private void yb(int i, int i2) {
        com.byazt.g.yb.ne("AbsDownloadEngine", "removeTask id: " + i + " listener hasCode: " + i2);
        if (i2 == 0) {
            this.ne.remove(i);
            this.sb.remove(i);
            return;
        }
        SparseArray<DownloadTask> sparseArray = this.sb.get(i);
        if (sparseArray != null) {
            sparseArray.remove(i2);
            com.byazt.g.yb.ne("AbsDownloadEngine", "after downloadTaskWithListenerMap removeTask taskArray.size: " + sparseArray.size());
            if (sparseArray.size() == 0) {
                this.ne.remove(i);
                this.sb.remove(i);
                return;
            }
            return;
        }
        this.ne.remove(i);
    }

    public synchronized void yb(int i, int i2, int i3) {
        try {
            if (i3 != -7) {
                if (i3 != -6) {
                    if (i3 == -4) {
                        yb(i, i2);
                    } else if (i3 == -3) {
                        this.v.put(i, this.ne.get(i));
                        yb(i, i2);
                    } else if (i3 != -1) {
                        if (i3 != 7) {
                            if (i3 == 8) {
                                DownloadTask downloadTask = this.ne.get(i);
                                if (downloadTask != null && this.l.get(i) == null) {
                                    this.l.put(i, downloadTask);
                                }
                            }
                            return;
                        }
                        DownloadTask downloadTask2 = this.ne.get(i);
                        if (downloadTask2 != null) {
                            if (this.tn.get(i) == null) {
                                this.tn.put(i, downloadTask2);
                            }
                            yb(i, i2);
                        }
                        pq(i);
                        return;
                    }
                    pq(i);
                    return;
                }
                this.v.put(i, this.ne.get(i));
                yb(i, i2);
                return;
            }
            DownloadTask downloadTask3 = this.ne.get(i);
            if (downloadTask3 != null) {
                if (this.hu.get(i) == null) {
                    this.hu.put(i, downloadTask3);
                }
                yb(i, i2);
            }
            pq(i);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.byazt.q.u.yb
    public void yb(Message message) {
        int i = message.arg1;
        int i2 = message.arg2;
        com.byazt.g.yb.ne("AbsDownloadEngine", "handleMsg id: " + i + " listener hasCode: " + i2);
        Object obj = message.obj;
        DownloadTask downloadTask = null;
        BaseException baseException = obj instanceof Exception ? (BaseException) obj : null;
        synchronized (this) {
            try {
                if (i2 == 0) {
                    downloadTask = this.ne.get(i);
                } else {
                    SparseArray<DownloadTask> sparseArray = this.sb.get(i);
                    if (sparseArray != null) {
                        downloadTask = sparseArray.get(i2);
                    }
                }
                if (downloadTask == null) {
                    return;
                }
                yb(message.what, baseException, downloadTask);
                yb(i, i2, message.what);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
