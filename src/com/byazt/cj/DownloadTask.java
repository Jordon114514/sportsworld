package com.byazt.cj;

import android.util.SparseArray;
import androidx.annotation.NonNull;
import com.byazt.bx.EnqueueType;
import com.byazt.bx.l;
import com.byazt.f.BaseException;
import com.byazt.o.pq;
import com.byazt.o.q;
import com.byazt.o.sb;
import com.byazt.o.u;
import com.byazt.s.IDownloadFileUriProvider;
import com.byazt.s.IDownloadInterceptor;
import com.byazt.s.IDownloadListener;
import com.byazt.s.ju;
import com.byazt.s.kn;
import com.byazt.s.kv;
import com.byazt.s.n;
import com.byazt.s.r;
import com.byazt.s.sa;
import com.byazt.s.w;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 817, 1596})
public class DownloadTask {
    public boolean autoSetHashCodeForSameTask;
    public sb chunkAdjustCalculator;
    public u chunkStrategy;
    public kv depend;
    public kn diskSpaceHandler;
    public final List<ju> downloadCompleteHandlers;
    public DownloadInfo downloadInfo;
    public DownloadInfo.yb downloadInfoBuilder;
    public IDownloadFileUriProvider fileUriProvider;
    public r forbiddenHandler;
    public int hashCodeForSameTask;
    public IDownloadInterceptor interceptor;
    public final SparseArray<IDownloadListener> mainThreadListeners;
    public w monitorDepend;
    public boolean needDelayForCacheSync;
    public n notificationClickCallback;
    public sa notificationEventListener;
    public final SparseArray<IDownloadListener> notificationListeners;
    public q retryDelayTimeCalculator;
    public final SparseArray<l> singleListenerHashCodeMap;
    public final Map<l, IDownloadListener> singleListenerMap;
    public final SparseArray<IDownloadListener> subThreadListeners;

    public DownloadTask() {
        this.singleListenerMap = new ConcurrentHashMap();
        this.singleListenerHashCodeMap = new SparseArray<>();
        this.needDelayForCacheSync = false;
        this.downloadCompleteHandlers = new ArrayList();
        this.autoSetHashCodeForSameTask = true;
        this.downloadInfoBuilder = new DownloadInfo.yb();
        this.mainThreadListeners = new SparseArray<>();
        this.subThreadListeners = new SparseArray<>();
        this.notificationListeners = new SparseArray<>();
    }

    private void addAll(SparseArray sparseArray, SparseArray sparseArray2) {
        if (sparseArray == null || sparseArray2 == null) {
            return;
        }
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            int iKeyAt = sparseArray.keyAt(i);
            sparseArray2.put(iKeyAt, sparseArray.get(iKeyAt));
        }
    }

    private void copyListeners(SparseArray<IDownloadListener> sparseArray, SparseArray<IDownloadListener> sparseArray2) {
        sparseArray.clear();
        for (int i = 0; i < sparseArray2.size(); i++) {
            int iKeyAt = sparseArray2.keyAt(i);
            IDownloadListener iDownloadListener = sparseArray2.get(iKeyAt);
            if (iDownloadListener != null) {
                sparseArray.put(iKeyAt, iDownloadListener);
            }
        }
    }

    private void removeAll(SparseArray sparseArray, SparseArray sparseArray2) {
        if (sparseArray == null || sparseArray2 == null) {
            return;
        }
        int size = sparseArray2.size();
        for (int i = 0; i < size; i++) {
            sparseArray.remove(sparseArray2.keyAt(i));
        }
    }

    private void setChunkCalculator() {
        if (this.downloadInfo.getThrottleNetSpeed() > 0) {
            chunkStategy(new u() { // from class: com.byazt.cj.DownloadTask.2
                @Override // com.byazt.o.u
                public int yb(long j) {
                    return 1;
                }
            });
        }
    }

    public DownloadTask addDownloadCompleteHandler(ju juVar) {
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

    public void addDownloadListener(int i, IDownloadListener iDownloadListener, l lVar, boolean z) {
        Map<l, IDownloadListener> map;
        if (iDownloadListener == null) {
            return;
        }
        if (z && (map = this.singleListenerMap) != null) {
            map.put(lVar, iDownloadListener);
            synchronized (this.singleListenerHashCodeMap) {
                this.singleListenerHashCodeMap.put(i, lVar);
            }
        }
        SparseArray<IDownloadListener> downloadListeners = getDownloadListeners(lVar);
        if (downloadListeners == null) {
            return;
        }
        synchronized (downloadListeners) {
            downloadListeners.put(i, iDownloadListener);
        }
    }

    public void addListenerToDownloadingSameTask() {
        com.byazt.g.yb.ne("DownloadTask", "same task just tryDownloading, so add listener in last task instead of tryDownload");
        DownloadInfo downloadInfo = this.downloadInfo;
        if (downloadInfo != null && !downloadInfo.isAddListenerToSameTask()) {
            this.downloadInfo.setAddListenerToSameTask(true);
        }
        addListenerToDownloadingSameTask(l.MAIN);
        addListenerToDownloadingSameTask(l.SUB);
        com.byazt.z.yb.yb(this.monitorDepend, this.downloadInfo, new BaseException(1003, "has another same task, add Listener to old task"), 0);
    }

    public DownloadTask addListenerToSameTask(boolean z) {
        this.downloadInfoBuilder.pq(z);
        return this;
    }

    public void asyncDownload(final pq pqVar) {
        com.byazt.q.hu.yb(new Runnable() { // from class: com.byazt.cj.DownloadTask.1
            @Override // java.lang.Runnable
            public void run() {
                DownloadTask.this.download();
            }
        });
    }

    public synchronized int autoCalAndGetHashCodeForSameTask() {
        try {
            IDownloadListener singleDownloadListener = getSingleDownloadListener(l.MAIN);
            if (singleDownloadListener == null) {
                singleDownloadListener = getSingleDownloadListener(l.SUB);
            }
            if (singleDownloadListener != null) {
                this.hashCodeForSameTask = singleDownloadListener.hashCode();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.hashCodeForSameTask;
    }

    public DownloadTask autoResumed(boolean z) {
        this.downloadInfoBuilder.l(z);
        return this;
    }

    public DownloadTask autoSetHashCodeForSameTask(boolean z) {
        this.autoSetHashCodeForSameTask = z;
        return this;
    }

    public DownloadTask backUpUrlRetryCount(int i) {
        this.downloadInfoBuilder.v(i);
        return this;
    }

    public DownloadTask backUpUrls(List<String> list) {
        this.downloadInfoBuilder.ne(list);
        return this;
    }

    public boolean canShowNotification() {
        DownloadInfo downloadInfo = this.downloadInfo;
        if (downloadInfo != null) {
            return downloadInfo.canShowNotification();
        }
        return false;
    }

    public DownloadTask chunkAdjustCalculator(sb sbVar) {
        this.chunkAdjustCalculator = sbVar;
        return this;
    }

    public DownloadTask chunkStategy(u uVar) {
        this.chunkStrategy = uVar;
        return this;
    }

    public void copyInterfaceFromNewTask(DownloadTask downloadTask) {
        this.chunkAdjustCalculator = downloadTask.chunkAdjustCalculator;
        this.chunkStrategy = downloadTask.chunkStrategy;
        this.singleListenerMap.clear();
        this.singleListenerMap.putAll(downloadTask.singleListenerMap);
        synchronized (this.mainThreadListeners) {
            this.mainThreadListeners.clear();
            addAll(downloadTask.mainThreadListeners, this.mainThreadListeners);
        }
        synchronized (this.subThreadListeners) {
            this.subThreadListeners.clear();
            addAll(downloadTask.subThreadListeners, this.subThreadListeners);
        }
        synchronized (this.notificationListeners) {
            this.notificationListeners.clear();
            addAll(downloadTask.notificationListeners, this.notificationListeners);
        }
        this.notificationEventListener = downloadTask.notificationEventListener;
        this.interceptor = downloadTask.interceptor;
        this.depend = downloadTask.depend;
        this.monitorDepend = downloadTask.monitorDepend;
        this.forbiddenHandler = downloadTask.forbiddenHandler;
        this.diskSpaceHandler = downloadTask.diskSpaceHandler;
        this.retryDelayTimeCalculator = downloadTask.retryDelayTimeCalculator;
        this.notificationClickCallback = downloadTask.notificationClickCallback;
        this.fileUriProvider = downloadTask.fileUriProvider;
        synchronized (this.downloadCompleteHandlers) {
            this.downloadCompleteHandlers.clear();
            this.downloadCompleteHandlers.addAll(downloadTask.downloadCompleteHandlers);
        }
    }

    public void copyListenerFromPendingTask(DownloadTask downloadTask) {
        for (Map.Entry<l, IDownloadListener> entry : downloadTask.singleListenerMap.entrySet()) {
            if (entry != null && !this.singleListenerMap.containsKey(entry.getKey())) {
                this.singleListenerMap.put(entry.getKey(), entry.getValue());
            }
        }
        try {
            if (downloadTask.mainThreadListeners.size() != 0) {
                synchronized (this.mainThreadListeners) {
                    removeAll(this.mainThreadListeners, downloadTask.mainThreadListeners);
                    addAll(downloadTask.mainThreadListeners, this.mainThreadListeners);
                }
            }
            if (downloadTask.subThreadListeners.size() != 0) {
                synchronized (this.subThreadListeners) {
                    removeAll(this.subThreadListeners, downloadTask.subThreadListeners);
                    addAll(downloadTask.subThreadListeners, this.subThreadListeners);
                }
            }
            if (downloadTask.notificationListeners.size() != 0) {
                synchronized (this.notificationListeners) {
                    removeAll(this.notificationListeners, downloadTask.notificationListeners);
                    addAll(downloadTask.notificationListeners, this.notificationListeners);
                }
            }
        } catch (Throwable unused) {
        }
    }

    public DownloadTask deleteCacheIfCheckFailed(boolean z) {
        this.downloadInfoBuilder.z(z);
        return this;
    }

    public DownloadTask depend(kv kvVar) {
        this.depend = kvVar;
        return this;
    }

    public DownloadTask diskSpaceHandler(kn knVar) {
        this.diskSpaceHandler = knVar;
        return this;
    }

    public DownloadTask distinctDirectory(boolean z) {
        this.downloadInfoBuilder.xs(z);
        return this;
    }

    public int download() {
        this.downloadInfo = this.downloadInfoBuilder.yb();
        DownloadInfo downloadInfoNe = com.byazt.o.v.ar().ne(this.downloadInfo.getId());
        if (downloadInfoNe == null) {
            this.downloadInfo.generateTaskId();
            com.byazt.z.yb.yb(this, (BaseException) null, 0);
        } else {
            this.downloadInfo.copyTaskIdFromCacheData(downloadInfoNe);
        }
        setChunkCalculator();
        com.byazt.o.hu.yb().yb(this);
        DownloadInfo downloadInfo = this.downloadInfo;
        if (downloadInfo == null) {
            return 0;
        }
        return downloadInfo.getId();
    }

    public DownloadTask downloadSetting(JSONObject jSONObject) {
        this.downloadInfoBuilder.yb(jSONObject);
        return this;
    }

    public DownloadTask enqueueType(EnqueueType enqueueType) {
        this.downloadInfoBuilder.yb(enqueueType);
        return this;
    }

    public DownloadTask executorGroup(int i) {
        this.downloadInfoBuilder.l(i);
        return this;
    }

    public DownloadTask expectFileLength(long j) {
        this.downloadInfoBuilder.yb(j);
        return this;
    }

    public DownloadTask expiredRedownload(boolean z) {
        this.downloadInfoBuilder.q(z);
        return this;
    }

    public DownloadTask extra(String str) {
        this.downloadInfoBuilder.sb(str);
        return this;
    }

    public DownloadTask extraHeaders(List<v> list) {
        this.downloadInfoBuilder.yb(list);
        return this;
    }

    public DownloadTask extraMonitorStatus(int[] iArr) {
        this.downloadInfoBuilder.ne(iArr);
        return this;
    }

    public DownloadTask fileUriProvider(IDownloadFileUriProvider iDownloadFileUriProvider) {
        this.fileUriProvider = iDownloadFileUriProvider;
        return this;
    }

    public DownloadTask forbiddenHandler(r rVar) {
        this.forbiddenHandler = rVar;
        return this;
    }

    public DownloadTask force(boolean z) {
        this.downloadInfoBuilder.ne(z);
        return this;
    }

    public sb getChunkAdjustCalculator() {
        return this.chunkAdjustCalculator;
    }

    public u getChunkStrategy() {
        return this.chunkStrategy;
    }

    public kv getDepend() {
        return this.depend;
    }

    public kn getDiskSpaceHandler() {
        return this.diskSpaceHandler;
    }

    public ju getDownloadCompleteHandlerByIndex(int i) {
        synchronized (this.downloadCompleteHandlers) {
            try {
                if (i >= this.downloadCompleteHandlers.size()) {
                    return null;
                }
                return this.downloadCompleteHandlers.get(i);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @NonNull
    public List<ju> getDownloadCompleteHandlers() {
        return this.downloadCompleteHandlers;
    }

    public int getDownloadId() {
        DownloadInfo downloadInfo = this.downloadInfo;
        if (downloadInfo == null) {
            return 0;
        }
        return downloadInfo.getId();
    }

    public DownloadInfo getDownloadInfo() {
        return this.downloadInfo;
    }

    public IDownloadListener getDownloadListenerByIndex(l lVar, int i) {
        SparseArray<IDownloadListener> downloadListeners = getDownloadListeners(lVar);
        if (downloadListeners == null || i < 0) {
            return null;
        }
        synchronized (downloadListeners) {
            try {
                if (i >= downloadListeners.size()) {
                    return null;
                }
                return downloadListeners.get(downloadListeners.keyAt(i));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int getDownloadListenerSize(l lVar) {
        int size;
        SparseArray<IDownloadListener> downloadListeners = getDownloadListeners(lVar);
        if (downloadListeners == null) {
            return 0;
        }
        synchronized (downloadListeners) {
            size = downloadListeners.size();
        }
        return size;
    }

    public SparseArray<IDownloadListener> getDownloadListeners(l lVar) {
        if (lVar == l.MAIN) {
            return this.mainThreadListeners;
        }
        if (lVar == l.SUB) {
            return this.subThreadListeners;
        }
        if (lVar == l.NOTIFICATION) {
            return this.notificationListeners;
        }
        return null;
    }

    public IDownloadFileUriProvider getFileUriProvider() {
        return this.fileUriProvider;
    }

    public r getForbiddenHandler() {
        return this.forbiddenHandler;
    }

    public int getHashCodeForSameTask() {
        return this.hashCodeForSameTask;
    }

    public IDownloadInterceptor getInterceptor() {
        return this.interceptor;
    }

    public w getMonitorDepend() {
        return this.monitorDepend;
    }

    public n getNotificationClickCallback() {
        return this.notificationClickCallback;
    }

    public sa getNotificationEventListener() {
        return this.notificationEventListener;
    }

    public q getRetryDelayTimeCalculator() {
        return this.retryDelayTimeCalculator;
    }

    public IDownloadListener getSingleDownloadListener(l lVar) {
        return this.singleListenerMap.get(lVar);
    }

    public DownloadTask hashCodeForSameTask(int i) {
        this.hashCodeForSameTask = i;
        return this;
    }

    public DownloadTask headConnectionAvailable(boolean z) {
        this.downloadInfoBuilder.ju(z);
        return this;
    }

    public DownloadTask iconUrl(String str) {
        this.downloadInfoBuilder.ju(str);
        return this;
    }

    public DownloadTask ignoreDataVerify(boolean z) {
        this.downloadInfoBuilder.kv(z);
        return this;
    }

    public DownloadTask interceptor(IDownloadInterceptor iDownloadInterceptor) {
        this.interceptor = iDownloadInterceptor;
        return this;
    }

    public boolean isAutoSetHashCodeForSameTask() {
        return this.autoSetHashCodeForSameTask;
    }

    public boolean isNeedDelayForCacheSync() {
        return this.needDelayForCacheSync;
    }

    public DownloadTask isOpenLimitSpeed(boolean z) {
        this.downloadInfoBuilder.kn(z);
        return this;
    }

    public DownloadTask mainThreadListener(IDownloadListener iDownloadListener) {
        return iDownloadListener == null ? this : mainThreadListenerWithHashCode(iDownloadListener.hashCode(), iDownloadListener);
    }

    public DownloadTask mainThreadListenerWithHashCode(int i, IDownloadListener iDownloadListener) {
        if (iDownloadListener != null) {
            synchronized (this.mainThreadListeners) {
                this.mainThreadListeners.put(i, iDownloadListener);
            }
            Map<l, IDownloadListener> map = this.singleListenerMap;
            l lVar = l.MAIN;
            map.put(lVar, iDownloadListener);
            synchronized (this.singleListenerHashCodeMap) {
                this.singleListenerHashCodeMap.put(i, lVar);
            }
        }
        return this;
    }

    public DownloadTask maxBytes(int i) {
        this.downloadInfoBuilder.yb(i);
        return this;
    }

    public DownloadTask maxProgressCount(int i) {
        this.downloadInfoBuilder.hu(i);
        return this;
    }

    public DownloadTask md5(String str) {
        this.downloadInfoBuilder.uq(str);
        return this;
    }

    public DownloadTask mimeType(String str) {
        this.downloadInfoBuilder.u(str);
        return this;
    }

    public DownloadTask minProgressTimeMsInterval(int i) {
        this.downloadInfoBuilder.tn(i);
        return this;
    }

    public DownloadTask monitorDepend(w wVar) {
        this.monitorDepend = wVar;
        return this;
    }

    public DownloadTask monitorScene(String str) {
        this.downloadInfoBuilder.st(str);
        return this;
    }

    public DownloadTask name(String str) {
        this.downloadInfoBuilder.yb(str);
        return this;
    }

    public DownloadTask needChunkDowngradeRetry(boolean z) {
        this.downloadInfoBuilder.o(z);
        return this;
    }

    public DownloadTask needDefaultHttpServiceBackUp(boolean z) {
        this.downloadInfoBuilder.u(z);
        return this;
    }

    public DownloadTask needHttpsToHttpRetry(boolean z) {
        this.downloadInfoBuilder.hu(z);
        return this;
    }

    public DownloadTask needIndependentProcess(boolean z) {
        this.downloadInfoBuilder.st(z);
        return this;
    }

    public DownloadTask needPostProgress(boolean z) {
        this.downloadInfoBuilder.v(z);
        return this;
    }

    public DownloadTask needRetryDelay(boolean z) {
        this.downloadInfoBuilder.uq(z);
        return this;
    }

    public DownloadTask needReuseChunkRunnable(boolean z) {
        this.downloadInfoBuilder.gi(z);
        return this;
    }

    public DownloadTask needReuseFirstConnection(boolean z) {
        this.downloadInfoBuilder.c(z);
        return this;
    }

    public DownloadTask needSDKMonitor(boolean z) {
        this.downloadInfoBuilder.e(z);
        return this;
    }

    @Deprecated
    public DownloadTask newSaveTempFileEnable(boolean z) {
        return this;
    }

    public DownloadTask notificationClickCallback(n nVar) {
        this.notificationClickCallback = nVar;
        return this;
    }

    public DownloadTask notificationEventListener(sa saVar) {
        this.notificationEventListener = saVar;
        return this;
    }

    public DownloadTask notificationListener(IDownloadListener iDownloadListener) {
        return iDownloadListener == null ? this : notificationListenerWithHashCode(iDownloadListener.hashCode(), iDownloadListener);
    }

    public DownloadTask notificationListenerWithHashCode(int i, IDownloadListener iDownloadListener) {
        if (iDownloadListener != null) {
            synchronized (this.notificationListeners) {
                this.notificationListeners.put(i, iDownloadListener);
            }
            Map<l, IDownloadListener> map = this.singleListenerMap;
            l lVar = l.NOTIFICATION;
            map.put(lVar, iDownloadListener);
            synchronized (this.singleListenerHashCodeMap) {
                this.singleListenerHashCodeMap.put(i, lVar);
            }
        }
        return this;
    }

    public DownloadTask onlyWifi(boolean z) {
        this.downloadInfoBuilder.yb(z);
        return this;
    }

    public DownloadTask outIp(String[] strArr) {
        this.downloadInfoBuilder.yb(strArr);
        return this;
    }

    public DownloadTask outSize(int[] iArr) {
        this.downloadInfoBuilder.yb(iArr);
        return this;
    }

    public DownloadTask packageName(String str) {
        this.downloadInfoBuilder.gi(str);
        return this;
    }

    public void removeDownloadListener(int i, IDownloadListener iDownloadListener, l lVar, boolean z) {
        int iIndexOfValue;
        SparseArray<IDownloadListener> downloadListeners = getDownloadListeners(lVar);
        if (downloadListeners == null) {
            if (z && this.singleListenerMap.containsKey(lVar)) {
                this.singleListenerMap.remove(lVar);
                return;
            }
            return;
        }
        synchronized (downloadListeners) {
            try {
                if (z) {
                    if (this.singleListenerMap.containsKey(lVar)) {
                        iDownloadListener = this.singleListenerMap.get(lVar);
                        this.singleListenerMap.remove(lVar);
                    }
                    if (iDownloadListener != null && (iIndexOfValue = downloadListeners.indexOfValue(iDownloadListener)) >= 0 && iIndexOfValue < downloadListeners.size()) {
                        downloadListeners.removeAt(iIndexOfValue);
                    }
                } else {
                    downloadListeners.remove(i);
                    synchronized (this.singleListenerHashCodeMap) {
                        try {
                            l lVar2 = this.singleListenerHashCodeMap.get(i);
                            if (lVar2 != null && this.singleListenerMap.containsKey(lVar2)) {
                                this.singleListenerMap.remove(lVar2);
                                this.singleListenerHashCodeMap.remove(i);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public DownloadTask retryCount(int i) {
        this.downloadInfoBuilder.ne(i);
        return this;
    }

    public DownloadTask retryDelayTimeArray(String str) {
        this.downloadInfoBuilder.c(str);
        return this;
    }

    public DownloadTask retryDelayTimeCalculator(q qVar) {
        this.retryDelayTimeCalculator = qVar;
        return this;
    }

    public DownloadTask savePath(String str) {
        this.downloadInfoBuilder.tn(str);
        return this;
    }

    public DownloadTask setAutoInstall(boolean z) {
        this.downloadInfoBuilder.oj(z);
        return this;
    }

    public DownloadTask setDownloadCompleteHandlers(List<ju> list) {
        if (list != null && !list.isEmpty()) {
            Iterator<ju> it = list.iterator();
            while (it.hasNext()) {
                addDownloadCompleteHandler(it.next());
            }
        }
        return this;
    }

    public void setDownloadListeners(SparseArray<IDownloadListener> sparseArray, l lVar) {
        if (sparseArray == null) {
            return;
        }
        try {
            if (lVar == l.MAIN) {
                synchronized (this.mainThreadListeners) {
                    copyListeners(this.mainThreadListeners, sparseArray);
                }
            } else if (lVar == l.SUB) {
                synchronized (this.subThreadListeners) {
                    copyListeners(this.subThreadListeners, sparseArray);
                }
            } else if (lVar == l.NOTIFICATION) {
                synchronized (this.notificationListeners) {
                    copyListeners(this.notificationListeners, sparseArray);
                }
            }
        } catch (Throwable unused) {
        }
    }

    public void setNeedDelayForCacheSync(boolean z) {
        this.needDelayForCacheSync = z;
    }

    public void setNotificationEventListener(sa saVar) {
        this.notificationEventListener = saVar;
    }

    public DownloadTask showNotification(boolean z) {
        this.downloadInfoBuilder.tn(z);
        return this;
    }

    public DownloadTask showNotificationForAutoResumed(boolean z) {
        this.downloadInfoBuilder.sb(z);
        return this;
    }

    public DownloadTask subThreadListener(IDownloadListener iDownloadListener) {
        return iDownloadListener == null ? this : subThreadListenerWithHashCode(iDownloadListener.hashCode(), iDownloadListener);
    }

    public DownloadTask subThreadListenerWithHashCode(int i, IDownloadListener iDownloadListener) {
        if (iDownloadListener != null) {
            synchronized (this.subThreadListeners) {
                this.subThreadListeners.put(i, iDownloadListener);
            }
            Map<l, IDownloadListener> map = this.singleListenerMap;
            l lVar = l.SUB;
            map.put(lVar, iDownloadListener);
            synchronized (this.singleListenerHashCodeMap) {
                this.singleListenerHashCodeMap.put(i, lVar);
            }
        }
        return this;
    }

    public DownloadTask taskKey(String str) {
        this.downloadInfoBuilder.hu(str);
        return this;
    }

    public DownloadTask tempPath(String str) {
        this.downloadInfoBuilder.l(str);
        return this;
    }

    public DownloadTask throttleNetSpeed(long j) {
        this.downloadInfoBuilder.ne(j);
        return this;
    }

    public DownloadTask title(String str) {
        this.downloadInfoBuilder.ne(str);
        return this;
    }

    public DownloadTask ttnetProtectTimeout(long j) {
        this.downloadInfoBuilder.v(j);
        return this;
    }

    public DownloadTask url(String str) {
        this.downloadInfoBuilder.v(str);
        return this;
    }

    private void addListenerToDownloadingSameTask(l lVar) {
        SparseArray<IDownloadListener> downloadListeners = getDownloadListeners(lVar);
        synchronized (downloadListeners) {
            for (int i = 0; i < downloadListeners.size(); i++) {
                try {
                    IDownloadListener iDownloadListener = downloadListeners.get(downloadListeners.keyAt(i));
                    if (iDownloadListener != null) {
                        com.byazt.o.hu.yb().ne(getDownloadId(), iDownloadListener, lVar, false);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public DownloadTask(DownloadInfo downloadInfo) {
        this();
        this.downloadInfo = downloadInfo;
    }
}
