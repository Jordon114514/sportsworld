package com.byazt.o;

import android.content.Context;
import com.byazt.s.n;
import com.byazt.s.qa;
import com.byazt.t.IDownloadHttpService;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 108, 1627})
public class DownloaderBuilder {
    public sb chunkAdjustCalculator;
    public u chunkCntCalculator;
    public ExecutorService chunkDownloadExecutor;
    public final Context context;
    public ExecutorService cpuThreadExecutor;
    public ExecutorService dbThreadExecutor;
    public uq downloadCache;
    public com.byazt.t.l downloadDns;
    public boolean downloadInMultiProcess;
    public st downloadLaunchHandler;
    public com.byazt.z.ne downloadMonitorListener;
    public qa downloadSetting;
    public com.byazt.t.u headHttpService;
    public IDownloadHttpService httpService;
    public c idGenerator;
    public ExecutorService ioThreadExecutor;
    public int maxDownloadPoolSize;
    public ExecutorService mixApkDownloadExecutor;
    public ExecutorService mixDefaultDownloadExecutor;
    public ExecutorService mixFrequentDownloadExecutor;
    public e monitorConfig;
    public n notificationClickCallback;
    public ExecutorService okHttpDispatcherExecutor;
    public xs ttNetHandler;
    public int writeBufferSize;
    public List<com.byazt.s.ju> downloadCompleteHandlers = new ArrayList();
    public boolean needAutoRefreshUnSuccessTask = true;
    public int downloadExpSwitch = 1056964607;

    public DownloaderBuilder(Context context) {
        this.context = context;
    }

    public DownloaderBuilder addDownloadCompleteHandler(com.byazt.s.ju juVar) {
        synchronized (this.downloadCompleteHandlers) {
            if (juVar != null) {
                try {
                    if (!this.downloadCompleteHandlers.contains(juVar)) {
                        this.downloadCompleteHandlers.add(juVar);
                        return this;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return this;
        }
    }

    public Downloader build() {
        return new Downloader(this);
    }

    public DownloaderBuilder chunkAdjustCalculator(sb sbVar) {
        this.chunkAdjustCalculator = sbVar;
        return this;
    }

    public DownloaderBuilder chunkCntCalculator(u uVar) {
        this.chunkCntCalculator = uVar;
        return this;
    }

    public DownloaderBuilder chunkThreadExecutor(ExecutorService executorService) {
        this.chunkDownloadExecutor = executorService;
        return this;
    }

    public DownloaderBuilder cpuThreadExecutor(ExecutorService executorService) {
        this.cpuThreadExecutor = executorService;
        return this;
    }

    public DownloaderBuilder dbThreadExecutor(ExecutorService executorService) {
        this.dbThreadExecutor = executorService;
        return this;
    }

    public DownloaderBuilder downloadCache(uq uqVar) {
        this.downloadCache = uqVar;
        return this;
    }

    public DownloaderBuilder downloadDns(com.byazt.t.l lVar) {
        this.downloadDns = lVar;
        return this;
    }

    public DownloaderBuilder downloadExpSwitch(int i) {
        this.downloadExpSwitch = i;
        return this;
    }

    public DownloaderBuilder downloadInMultiProcess(boolean z) {
        this.downloadInMultiProcess = z;
        return this;
    }

    public DownloaderBuilder downloadLaunchHandler(st stVar) {
        this.downloadLaunchHandler = stVar;
        return this;
    }

    public DownloaderBuilder downloadMonitorListener(com.byazt.z.ne neVar) {
        this.downloadMonitorListener = neVar;
        return this;
    }

    public DownloaderBuilder downloadSetting(qa qaVar) {
        this.downloadSetting = qaVar;
        return this;
    }

    public ExecutorService getCPUThreadExecutor() {
        return this.cpuThreadExecutor;
    }

    public sb getChunkAdjustCalculator() {
        return this.chunkAdjustCalculator;
    }

    public u getChunkCntCalculator() {
        return this.chunkCntCalculator;
    }

    public ExecutorService getChunkThreadExecutor() {
        return this.chunkDownloadExecutor;
    }

    public Context getContext() {
        return this.context;
    }

    public ExecutorService getDBThreadExecutor() {
        return this.dbThreadExecutor;
    }

    public uq getDownloadCache() {
        return this.downloadCache;
    }

    public List<com.byazt.s.ju> getDownloadCompleteHandlers() {
        return this.downloadCompleteHandlers;
    }

    public com.byazt.t.l getDownloadDns() {
        return this.downloadDns;
    }

    public int getDownloadExpSwitch() {
        return this.downloadExpSwitch;
    }

    public st getDownloadLaunchHandler() {
        return this.downloadLaunchHandler;
    }

    public com.byazt.z.ne getDownloadMonitorListener() {
        return this.downloadMonitorListener;
    }

    public qa getDownloadSetting() {
        return this.downloadSetting;
    }

    public com.byazt.t.u getHeadHttpService() {
        return this.headHttpService;
    }

    public IDownloadHttpService getHttpService() {
        return this.httpService;
    }

    public ExecutorService getIOThreadExecutor() {
        return this.ioThreadExecutor;
    }

    public c getIdGenerator() {
        return this.idGenerator;
    }

    public int getMaxDownloadPoolSize() {
        return this.maxDownloadPoolSize;
    }

    public ExecutorService getMixApkDownloadExecutor() {
        return this.mixApkDownloadExecutor;
    }

    public ExecutorService getMixDefaultDownloadExecutor() {
        return this.mixDefaultDownloadExecutor;
    }

    public ExecutorService getMixFrequentDownloadExecutor() {
        return this.mixFrequentDownloadExecutor;
    }

    public e getMonitorConfig() {
        return this.monitorConfig;
    }

    public n getNotificationClickCallback() {
        return this.notificationClickCallback;
    }

    public ExecutorService getOkHttpDispatcherExecutor() {
        return this.okHttpDispatcherExecutor;
    }

    public xs getTTNetHandler() {
        return this.ttNetHandler;
    }

    public int getWriteBufferSize() {
        return this.writeBufferSize;
    }

    public DownloaderBuilder headHttpService(com.byazt.t.u uVar) {
        this.headHttpService = uVar;
        return this;
    }

    public DownloaderBuilder httpService(IDownloadHttpService iDownloadHttpService) {
        this.httpService = iDownloadHttpService;
        return this;
    }

    public DownloaderBuilder idGenerator(c cVar) {
        this.idGenerator = cVar;
        return this;
    }

    public DownloaderBuilder ioThreadExecutor(ExecutorService executorService) {
        this.ioThreadExecutor = executorService;
        return this;
    }

    public boolean isDownloadInMultiProcess() {
        return this.downloadInMultiProcess;
    }

    public DownloaderBuilder maxDownloadPoolSize(int i) {
        this.maxDownloadPoolSize = i;
        return this;
    }

    public DownloaderBuilder mixApkDownloadExecutor(ExecutorService executorService) {
        this.mixApkDownloadExecutor = executorService;
        return this;
    }

    public DownloaderBuilder mixDefaultDownloadExecutor(ExecutorService executorService) {
        this.mixDefaultDownloadExecutor = executorService;
        return this;
    }

    public DownloaderBuilder mixFrequentDownloadExecutor(ExecutorService executorService) {
        this.mixFrequentDownloadExecutor = executorService;
        return this;
    }

    public DownloaderBuilder monitorConfig(e eVar) {
        this.monitorConfig = eVar;
        return this;
    }

    public DownloaderBuilder needAutoRefreshUnSuccessTask(boolean z) {
        this.needAutoRefreshUnSuccessTask = z;
        return this;
    }

    public DownloaderBuilder notificationClickCallback(n nVar) {
        this.notificationClickCallback = nVar;
        return this;
    }

    public DownloaderBuilder okHttpDispatcherExecutor(ExecutorService executorService) {
        this.okHttpDispatcherExecutor = executorService;
        return this;
    }

    public DownloaderBuilder ttNetHandler(xs xsVar) {
        this.ttNetHandler = xsVar;
        return this;
    }

    public DownloaderBuilder writeBufferSize(int i) {
        this.writeBufferSize = i;
        return this;
    }

    public boolean needAutoRefreshUnSuccessTask() {
        return this.needAutoRefreshUnSuccessTask;
    }
}
