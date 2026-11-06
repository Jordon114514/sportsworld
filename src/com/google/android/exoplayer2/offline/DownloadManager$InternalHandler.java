package com.google.android.exoplayer2.offline;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import androidx.annotation.CheckResult;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class DownloadManager$InternalHandler extends Handler {
    private static final int UPDATE_PROGRESS_INTERVAL_MS = 5000;
    private int activeDownloadTaskCount;
    private final HashMap<String, DownloadManager$Task> activeTasks;
    private final WritableDownloadIndex downloadIndex;
    private final DownloaderFactory downloaderFactory;
    private final ArrayList<Download> downloads;
    private boolean downloadsPaused;
    private final Handler mainHandler;
    private int maxParallelDownloads;
    private int minRetryCount;
    private int notMetRequirements;
    public boolean released;
    private final HandlerThread thread;

    public DownloadManager$InternalHandler(HandlerThread handlerThread, WritableDownloadIndex writableDownloadIndex, DownloaderFactory downloaderFactory, Handler handler, int i, int i2, boolean z) {
        super(handlerThread.getLooper());
        this.thread = handlerThread;
        this.downloadIndex = writableDownloadIndex;
        this.downloaderFactory = downloaderFactory;
        this.mainHandler = handler;
        this.maxParallelDownloads = i;
        this.minRetryCount = i2;
        this.downloadsPaused = z;
        this.downloads = new ArrayList<>();
        this.activeTasks = new HashMap<>();
    }

    private void addDownload(DownloadRequest downloadRequest, int i) {
        Download download = getDownload(downloadRequest.id, true);
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (download != null) {
            putDownload(DownloadManager.mergeRequest(download, downloadRequest, i, jCurrentTimeMillis));
        } else {
            putDownload(new Download(downloadRequest, i == 0 ? 0 : 1, jCurrentTimeMillis, jCurrentTimeMillis, -1L, i, 0));
        }
        syncTasks();
    }

    private boolean canDownloadsRun() {
        return !this.downloadsPaused && this.notMetRequirements == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int compareStartTimes(Download download, Download download2) {
        return Util.compareLong(download.startTimeMs, download2.startTimeMs);
    }

    private static Download copyDownloadWithState(Download download, int i, int i2) {
        return new Download(download.request, i, download.startTimeMs, System.currentTimeMillis(), download.contentLength, i2, 0, download.progress);
    }

    @Nullable
    private Download getDownload(String str, boolean z) {
        int downloadIndex = getDownloadIndex(str);
        if (downloadIndex != -1) {
            return this.downloads.get(downloadIndex);
        }
        if (!z) {
            return null;
        }
        try {
            return this.downloadIndex.getDownload(str);
        } catch (IOException e) {
            Log.e("DownloadManager", "Failed to load download: " + str, e);
            return null;
        }
    }

    private int getDownloadIndex(String str) {
        for (int i = 0; i < this.downloads.size(); i++) {
            if (this.downloads.get(i).request.id.equals(str)) {
                return i;
            }
        }
        return -1;
    }

    private void initialize(int i) {
        this.notMetRequirements = i;
        DownloadCursor downloads = null;
        try {
            try {
                this.downloadIndex.setDownloadingStatesToQueued();
                downloads = this.downloadIndex.getDownloads(0, 1, 2, 5, 7);
                while (downloads.moveToNext()) {
                    this.downloads.add(downloads.getDownload());
                }
            } catch (IOException e) {
                Log.e("DownloadManager", "Failed to load index.", e);
                this.downloads.clear();
            }
            Util.closeQuietly(downloads);
            this.mainHandler.obtainMessage(0, new ArrayList(this.downloads)).sendToTarget();
            syncTasks();
        } catch (Throwable th) {
            Util.closeQuietly(downloads);
            throw th;
        }
    }

    private void onContentLengthChanged(DownloadManager$Task downloadManager$Task, long j) {
        Download download = (Download) Assertions.checkNotNull(getDownload(downloadManager$Task.request.id, false));
        if (j == download.contentLength || j == -1) {
            return;
        }
        putDownload(new Download(download.request, download.state, download.startTimeMs, System.currentTimeMillis(), j, download.stopReason, download.failureReason, download.progress));
    }

    private void onDownloadTaskStopped(Download download, @Nullable Exception exc) {
        Download download2 = new Download(download.request, exc == null ? 3 : 4, download.startTimeMs, System.currentTimeMillis(), download.contentLength, download.stopReason, exc == null ? 0 : 1, download.progress);
        this.downloads.remove(getDownloadIndex(download2.request.id));
        try {
            this.downloadIndex.putDownload(download2);
        } catch (IOException e) {
            Log.e("DownloadManager", "Failed to update index.", e);
        }
        this.mainHandler.obtainMessage(2, new DownloadManager.DownloadUpdate(download2, false, new ArrayList(this.downloads), exc)).sendToTarget();
    }

    private void onRemoveTaskStopped(Download download) {
        if (download.state == 7) {
            int i = download.stopReason;
            putDownloadWithState(download, i == 0 ? 0 : 1, i);
            syncTasks();
        } else {
            this.downloads.remove(getDownloadIndex(download.request.id));
            try {
                this.downloadIndex.removeDownload(download.request.id);
            } catch (IOException unused) {
                Log.e("DownloadManager", "Failed to remove from database");
            }
            this.mainHandler.obtainMessage(2, new DownloadManager.DownloadUpdate(download, true, new ArrayList(this.downloads), (Exception) null)).sendToTarget();
        }
    }

    private void onTaskStopped(DownloadManager$Task downloadManager$Task) {
        String str = downloadManager$Task.request.id;
        this.activeTasks.remove(str);
        boolean z = downloadManager$Task.isRemove;
        if (!z) {
            int i = this.activeDownloadTaskCount - 1;
            this.activeDownloadTaskCount = i;
            if (i == 0) {
                removeMessages(11);
            }
        }
        if (downloadManager$Task.isCanceled) {
            syncTasks();
            return;
        }
        Exception exc = downloadManager$Task.finalException;
        if (exc != null) {
            Log.e("DownloadManager", "Task failed: " + downloadManager$Task.request + ", " + z, exc);
        }
        Download download = (Download) Assertions.checkNotNull(getDownload(str, false));
        int i2 = download.state;
        if (i2 == 2) {
            Assertions.checkState(!z);
            onDownloadTaskStopped(download, exc);
        } else {
            if (i2 != 5 && i2 != 7) {
                throw new IllegalStateException();
            }
            Assertions.checkState(z);
            onRemoveTaskStopped(download);
        }
        syncTasks();
    }

    private Download putDownload(Download download) {
        int i = download.state;
        Assertions.checkState((i == 3 || i == 4) ? false : true);
        int downloadIndex = getDownloadIndex(download.request.id);
        if (downloadIndex == -1) {
            this.downloads.add(download);
            Collections.sort(this.downloads, new OooOo00());
        } else {
            boolean z = download.startTimeMs != this.downloads.get(downloadIndex).startTimeMs;
            this.downloads.set(downloadIndex, download);
            if (z) {
                Collections.sort(this.downloads, new OooOo00());
            }
        }
        try {
            this.downloadIndex.putDownload(download);
        } catch (IOException e) {
            Log.e("DownloadManager", "Failed to update index.", e);
        }
        this.mainHandler.obtainMessage(2, new DownloadManager.DownloadUpdate(download, false, new ArrayList(this.downloads), (Exception) null)).sendToTarget();
        return download;
    }

    private Download putDownloadWithState(Download download, int i, int i2) {
        Assertions.checkState((i == 3 || i == 4) ? false : true);
        return putDownload(copyDownloadWithState(download, i, i2));
    }

    private void release() {
        Iterator<DownloadManager$Task> it = this.activeTasks.values().iterator();
        while (it.hasNext()) {
            it.next().cancel(true);
        }
        try {
            this.downloadIndex.setDownloadingStatesToQueued();
        } catch (IOException e) {
            Log.e("DownloadManager", "Failed to update index.", e);
        }
        this.downloads.clear();
        this.thread.quit();
        synchronized (this) {
            this.released = true;
            notifyAll();
        }
    }

    private void removeAllDownloads() {
        ArrayList arrayList = new ArrayList();
        try {
            DownloadCursor downloads = this.downloadIndex.getDownloads(3, 4);
            while (downloads.moveToNext()) {
                try {
                    arrayList.add(downloads.getDownload());
                } catch (Throwable th) {
                    if (downloads != null) {
                        try {
                            downloads.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            }
            downloads.close();
        } catch (IOException unused) {
            Log.e("DownloadManager", "Failed to load downloads.");
        }
        for (int i = 0; i < this.downloads.size(); i++) {
            ArrayList<Download> arrayList2 = this.downloads;
            arrayList2.set(i, copyDownloadWithState(arrayList2.get(i), 5, 0));
        }
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            this.downloads.add(copyDownloadWithState((Download) arrayList.get(i2), 5, 0));
        }
        Collections.sort(this.downloads, new OooOo00());
        try {
            this.downloadIndex.setStatesToRemoving();
        } catch (IOException e) {
            Log.e("DownloadManager", "Failed to update index.", e);
        }
        ArrayList arrayList3 = new ArrayList(this.downloads);
        for (int i3 = 0; i3 < this.downloads.size(); i3++) {
            this.mainHandler.obtainMessage(2, new DownloadManager.DownloadUpdate(this.downloads.get(i3), false, arrayList3, (Exception) null)).sendToTarget();
        }
        syncTasks();
    }

    private void removeDownload(String str) {
        Download download = getDownload(str, true);
        if (download != null) {
            putDownloadWithState(download, 5, 0);
            syncTasks();
        } else {
            Log.e("DownloadManager", "Failed to remove nonexistent download: " + str);
        }
    }

    private void setDownloadsPaused(boolean z) {
        this.downloadsPaused = z;
        syncTasks();
    }

    private void setMaxParallelDownloads(int i) {
        this.maxParallelDownloads = i;
        syncTasks();
    }

    private void setMinRetryCount(int i) {
        this.minRetryCount = i;
    }

    private void setNotMetRequirements(int i) {
        this.notMetRequirements = i;
        syncTasks();
    }

    private void setStopReason(@Nullable String str, int i) {
        if (str == null) {
            for (int i2 = 0; i2 < this.downloads.size(); i2++) {
                setStopReason(this.downloads.get(i2), i);
            }
            try {
                this.downloadIndex.setStopReason(i);
            } catch (IOException e) {
                Log.e("DownloadManager", "Failed to set manual stop reason", e);
            }
        } else {
            Download download = getDownload(str, false);
            if (download != null) {
                setStopReason(download, i);
            } else {
                try {
                    this.downloadIndex.setStopReason(str, i);
                } catch (IOException e2) {
                    Log.e("DownloadManager", "Failed to set manual stop reason: " + str, e2);
                }
            }
        }
        syncTasks();
    }

    private void syncDownloadingDownload(DownloadManager$Task downloadManager$Task, Download download, int i) {
        Assertions.checkState(!downloadManager$Task.isRemove);
        if (!canDownloadsRun() || i >= this.maxParallelDownloads) {
            putDownloadWithState(download, 0, 0);
            downloadManager$Task.cancel(false);
        }
    }

    @Nullable
    @CheckResult
    private DownloadManager$Task syncQueuedDownload(@Nullable DownloadManager$Task downloadManager$Task, Download download) {
        if (downloadManager$Task != null) {
            Assertions.checkState(!downloadManager$Task.isRemove);
            downloadManager$Task.cancel(false);
            return downloadManager$Task;
        }
        if (!canDownloadsRun() || this.activeDownloadTaskCount >= this.maxParallelDownloads) {
            return null;
        }
        Download downloadPutDownloadWithState = putDownloadWithState(download, 2, 0);
        DownloadManager$Task downloadManager$Task2 = new DownloadManager$Task(downloadPutDownloadWithState.request, this.downloaderFactory.createDownloader(downloadPutDownloadWithState.request), downloadPutDownloadWithState.progress, false, this.minRetryCount, this);
        this.activeTasks.put(downloadPutDownloadWithState.request.id, downloadManager$Task2);
        int i = this.activeDownloadTaskCount;
        this.activeDownloadTaskCount = i + 1;
        if (i == 0) {
            sendEmptyMessageDelayed(11, 5000L);
        }
        downloadManager$Task2.start();
        return downloadManager$Task2;
    }

    private void syncRemovingDownload(@Nullable DownloadManager$Task downloadManager$Task, Download download) {
        if (downloadManager$Task != null) {
            if (downloadManager$Task.isRemove) {
                return;
            }
            downloadManager$Task.cancel(false);
        } else {
            DownloadManager$Task downloadManager$Task2 = new DownloadManager$Task(download.request, this.downloaderFactory.createDownloader(download.request), download.progress, true, this.minRetryCount, this);
            this.activeTasks.put(download.request.id, downloadManager$Task2);
            downloadManager$Task2.start();
        }
    }

    private void syncStoppedDownload(@Nullable DownloadManager$Task downloadManager$Task) {
        if (downloadManager$Task != null) {
            Assertions.checkState(!downloadManager$Task.isRemove);
            downloadManager$Task.cancel(false);
        }
    }

    private void syncTasks() {
        int i = 0;
        for (int i2 = 0; i2 < this.downloads.size(); i2++) {
            Download download = this.downloads.get(i2);
            DownloadManager$Task downloadManager$TaskSyncQueuedDownload = this.activeTasks.get(download.request.id);
            int i3 = download.state;
            if (i3 == 0) {
                downloadManager$TaskSyncQueuedDownload = syncQueuedDownload(downloadManager$TaskSyncQueuedDownload, download);
            } else if (i3 == 1) {
                syncStoppedDownload(downloadManager$TaskSyncQueuedDownload);
            } else if (i3 == 2) {
                Assertions.checkNotNull(downloadManager$TaskSyncQueuedDownload);
                syncDownloadingDownload(downloadManager$TaskSyncQueuedDownload, download, i);
            } else {
                if (i3 != 5 && i3 != 7) {
                    throw new IllegalStateException();
                }
                syncRemovingDownload(downloadManager$TaskSyncQueuedDownload, download);
            }
            if (downloadManager$TaskSyncQueuedDownload != null && !downloadManager$TaskSyncQueuedDownload.isRemove) {
                i++;
            }
        }
    }

    private void updateProgress() {
        for (int i = 0; i < this.downloads.size(); i++) {
            Download download = this.downloads.get(i);
            if (download.state == 2) {
                try {
                    this.downloadIndex.putDownload(download);
                } catch (IOException e) {
                    Log.e("DownloadManager", "Failed to update index.", e);
                }
            }
        }
        sendEmptyMessageDelayed(11, 5000L);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        int i = 0;
        switch (message.what) {
            case 0:
                initialize(message.arg1);
                i = 1;
                this.mainHandler.obtainMessage(1, i, this.activeTasks.size()).sendToTarget();
                return;
            case 1:
                setDownloadsPaused(message.arg1 != 0);
                i = 1;
                this.mainHandler.obtainMessage(1, i, this.activeTasks.size()).sendToTarget();
                return;
            case 2:
                setNotMetRequirements(message.arg1);
                i = 1;
                this.mainHandler.obtainMessage(1, i, this.activeTasks.size()).sendToTarget();
                return;
            case 3:
                setStopReason((String) message.obj, message.arg1);
                i = 1;
                this.mainHandler.obtainMessage(1, i, this.activeTasks.size()).sendToTarget();
                return;
            case 4:
                setMaxParallelDownloads(message.arg1);
                i = 1;
                this.mainHandler.obtainMessage(1, i, this.activeTasks.size()).sendToTarget();
                return;
            case 5:
                setMinRetryCount(message.arg1);
                i = 1;
                this.mainHandler.obtainMessage(1, i, this.activeTasks.size()).sendToTarget();
                return;
            case 6:
                addDownload((DownloadRequest) message.obj, message.arg1);
                i = 1;
                this.mainHandler.obtainMessage(1, i, this.activeTasks.size()).sendToTarget();
                return;
            case 7:
                removeDownload((String) message.obj);
                i = 1;
                this.mainHandler.obtainMessage(1, i, this.activeTasks.size()).sendToTarget();
                return;
            case 8:
                removeAllDownloads();
                i = 1;
                this.mainHandler.obtainMessage(1, i, this.activeTasks.size()).sendToTarget();
                return;
            case 9:
                onTaskStopped((DownloadManager$Task) message.obj);
                this.mainHandler.obtainMessage(1, i, this.activeTasks.size()).sendToTarget();
                return;
            case 10:
                onContentLengthChanged((DownloadManager$Task) message.obj, Util.toLong(message.arg1, message.arg2));
                return;
            case 11:
                updateProgress();
                return;
            case 12:
                release();
                return;
            default:
                throw new IllegalStateException();
        }
    }

    private void setStopReason(Download download, int i) {
        if (i == 0) {
            if (download.state == 1) {
                putDownloadWithState(download, 0, 0);
            }
        } else if (i != download.stopReason) {
            int i2 = download.state;
            if (i2 == 0 || i2 == 2) {
                i2 = 1;
            }
            putDownload(new Download(download.request, i2, download.startTimeMs, System.currentTimeMillis(), download.contentLength, i, 0, download.progress));
        }
    }
}
