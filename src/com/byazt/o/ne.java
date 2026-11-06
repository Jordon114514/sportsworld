package com.byazt.o;

import android.content.Context;
import android.text.TextUtils;
import com.byazt.cj.DownloadInfo;
import com.byazt.cj.DownloadTask;
import com.byazt.s.IDownloadFileUriProvider;
import com.byazt.s.IDownloadListener;
import com.byazt.s.mr;
import com.byazt.s.sa;
import java.io.File;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 108, 57})
public class ne {
    public String globalDefaultSavePath;
    public String globalDefaultSaveTempPath;

    public static DownloadTask with(Context context) {
        Downloader.getInstance(context);
        return new DownloadTask();
    }

    public void addMainThreadListener(int i, IDownloadListener iDownloadListener) {
        if (iDownloadListener == null) {
            return;
        }
        hu.yb().ne(i, iDownloadListener, com.byazt.bx.l.MAIN, false);
    }

    public void addNotificationListener(int i, IDownloadListener iDownloadListener) {
        if (iDownloadListener == null) {
            return;
        }
        hu.yb().ne(i, iDownloadListener, com.byazt.bx.l.NOTIFICATION, false);
    }

    public void addSubThreadListener(int i, IDownloadListener iDownloadListener) {
        if (iDownloadListener == null) {
            return;
        }
        hu.yb().ne(i, iDownloadListener, com.byazt.bx.l.SUB, false);
    }

    public boolean canResume(int i) {
        return hu.yb().tn(i);
    }

    public void cancel(int i) {
        cancel(i, true);
    }

    public void clearDownloadData(int i) {
        hu.yb().hu(i, true);
    }

    public void destoryDownloader() {
        v.yb();
    }

    public void forceDownloadIngoreRecommendSize(int i) {
        hu.yb().kv(i);
    }

    public List<DownloadInfo> getAllDownloadInfo() {
        return hu.yb().tn();
    }

    public long getCurBytes(int i) {
        return hu.yb().u(i);
    }

    public IDownloadFileUriProvider getDownloadFileUriProvider(int i) {
        return hu.yb().kn(i);
    }

    public int getDownloadId(String str, String str2) {
        return hu.yb().yb(str, str2);
    }

    public DownloadInfo getDownloadInfo(int i) {
        return hu.yb().c(i);
    }

    public List<DownloadInfo> getDownloadInfoList(String str) {
        return hu.yb().yb(str);
    }

    public sa getDownloadNotificationEventListener(int i) {
        return hu.yb().st(i);
    }

    public List<DownloadInfo> getDownloadingDownloadInfosWithMimeType(String str) {
        return hu.yb().tn(str);
    }

    public List<DownloadInfo> getFailedDownloadInfosWithMimeType(String str) {
        return hu.yb().ne(str);
    }

    public File getGlobalSaveDir() {
        return getGlobalSaveDir(this.globalDefaultSavePath, true);
    }

    public File getGlobalSaveTempDir() {
        return getGlobalSaveDir(this.globalDefaultSaveTempPath, false);
    }

    public kn getReserveWifiStatusListener() {
        return v.gc();
    }

    public int getStatus(int i) {
        return hu.yb().gi(i);
    }

    public List<DownloadInfo> getSuccessedDownloadInfosWithMimeType(String str) {
        return hu.yb().v(str);
    }

    public List<DownloadInfo> getUnCompletedDownloadInfosWithMimeType(String str) {
        return hu.yb().hu(str);
    }

    public boolean isDownloadCacheSyncSuccess() {
        return hu.yb().l();
    }

    public boolean isDownloadServiceForeground(int i) {
        return hu.yb().v(i).ne();
    }

    public boolean isDownloadSuccessAndFileNotExist(DownloadInfo downloadInfo) {
        return hu.yb().yb(downloadInfo);
    }

    public boolean isDownloading(int i) {
        boolean zUq;
        if (!com.byazt.jb.yb.yb(4194304)) {
            return hu.yb().uq(i);
        }
        synchronized (this) {
            zUq = hu.yb().uq(i);
        }
        return zUq;
    }

    public boolean isHttpServiceInit() {
        return hu.yb().hu();
    }

    public void pause(int i) {
        hu.yb().hu(i);
    }

    public void pauseAll() {
        hu.yb().v();
    }

    public void registerDownloadCacheSyncListener(com.byazt.s.c cVar) {
        hu.yb().yb(cVar);
    }

    public void registerDownloaderProcessConnectedListener(mr mrVar) {
        hu.yb().yb(mrVar);
    }

    public void removeMainThreadListener(int i, IDownloadListener iDownloadListener) {
        if (iDownloadListener == null) {
            return;
        }
        hu.yb().yb(i, iDownloadListener, com.byazt.bx.l.MAIN, false);
    }

    public void removeNotificationListener(int i, IDownloadListener iDownloadListener) {
        if (iDownloadListener == null) {
            return;
        }
        hu.yb().yb(i, iDownloadListener, com.byazt.bx.l.NOTIFICATION, false);
    }

    public void removeSubThreadListener(int i, IDownloadListener iDownloadListener) {
        if (iDownloadListener == null) {
            return;
        }
        hu.yb().yb(i, iDownloadListener, com.byazt.bx.l.SUB, false);
    }

    @Deprecated
    public void removeTaskMainListener(int i) {
        hu.yb().yb(i, null, com.byazt.bx.l.MAIN, true);
    }

    @Deprecated
    public void removeTaskNotificationListener(int i) {
        hu.yb().yb(i, null, com.byazt.bx.l.NOTIFICATION, true);
    }

    @Deprecated
    public void removeTaskSubListener(int i) {
        hu.yb().yb(i, null, com.byazt.bx.l.SUB, true);
    }

    public void restart(int i) {
        hu.yb().sb(i);
    }

    public void restartAllFailedDownloadTasks(List<String> list) {
        hu.yb().yb(list);
    }

    public void restartAllPauseReserveOnWifiDownloadTasks(List<String> list) {
        hu.yb().ne(list);
    }

    public void resume(int i) {
        hu.yb().l(i);
    }

    public void setDefaultSavePath(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.globalDefaultSavePath = str;
    }

    public void setDefaultSaveTempPath(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.globalDefaultSaveTempPath = str;
    }

    public void setDownloadInMultiProcess() {
        if (!com.byazt.jb.yb.yb(4194304)) {
            v.ne();
        } else {
            synchronized (this) {
                v.ne();
            }
        }
    }

    public void setDownloadNotificationEventListener(int i, sa saVar) {
        hu.yb().yb(i, saVar);
    }

    public void setLogLevel(int i) {
        hu.yb().pq(i);
    }

    @Deprecated
    public void setMainThreadListener(int i, IDownloadListener iDownloadListener) {
        if (iDownloadListener == null) {
            return;
        }
        hu.yb().ne(i, iDownloadListener, com.byazt.bx.l.MAIN, true);
    }

    @Deprecated
    public void setNotificationListener(int i, IDownloadListener iDownloadListener) {
        if (iDownloadListener == null) {
            return;
        }
        hu.yb().ne(i, iDownloadListener, com.byazt.bx.l.NOTIFICATION, true);
    }

    public void setReserveWifiStatusListener(kn knVar) {
        v.yb(knVar);
    }

    @Deprecated
    public void setSubThreadListener(int i, IDownloadListener iDownloadListener) {
        if (iDownloadListener == null) {
            return;
        }
        hu.yb().ne(i, iDownloadListener, com.byazt.bx.l.SUB, true);
    }

    public void setThrottleNetSpeed(int i, long j) {
        hu.yb().yb(i, j);
    }

    public void unRegisterDownloadCacheSyncListener(com.byazt.s.c cVar) {
        hu.yb().ne(cVar);
    }

    public void unRegisterDownloaderProcessConnectedListener(mr mrVar) {
        hu.yb().ne(mrVar);
    }

    private File getGlobalSaveDir(String str, boolean z) {
        File file = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            File file2 = new File(str);
            try {
                if (!file2.exists()) {
                    file2.mkdirs();
                } else if (!file2.isDirectory()) {
                    if (!z) {
                        return null;
                    }
                    file2.delete();
                    file2.mkdirs();
                }
                return file2;
            } catch (Throwable unused) {
                file = file2;
                return file;
            }
        } catch (Throwable unused2) {
        }
    }

    public void cancel(int i, boolean z) {
        hu.yb().v(i, z);
    }

    public void clearDownloadData(int i, boolean z) {
        hu.yb().hu(i, z);
    }

    public DownloadInfo getDownloadInfo(String str, String str2) {
        return hu.yb().ne(str, str2);
    }

    @Deprecated
    public void setMainThreadListener(int i, IDownloadListener iDownloadListener, boolean z) {
        if (iDownloadListener == null) {
            return;
        }
        hu.yb().yb(i, iDownloadListener, com.byazt.bx.l.MAIN, true, z);
    }
}
