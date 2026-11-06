package com.byazt.zo;

import com.byazt.zs.yb;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@yb(yb = {0, 1, 611, 612})
public class TTAppDownloadListenerGroup implements AppDownloadListener {
    public final ConcurrentHashMap<Integer, AppDownloadListener> yb = new ConcurrentHashMap<>();

    public void add(AppDownloadListener appDownloadListener) {
        if (appDownloadListener != null) {
            this.yb.put(Integer.valueOf(appDownloadListener.hashCode()), appDownloadListener);
        }
    }

    public void clear() {
        if (this.yb.isEmpty()) {
            return;
        }
        this.yb.clear();
    }

    public boolean hasListener() {
        return this.yb.size() > 0;
    }

    @Override // com.byazt.zo.AppDownloadListener
    public void onDownloadActive(long j, long j2, String str, String str2) {
        Iterator<Map.Entry<Integer, AppDownloadListener>> it = this.yb.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<Integer, AppDownloadListener> next = it.next();
            if (next == null) {
                it.remove();
            } else {
                new DownloadListenerTask.yb().yb(next.getValue()).yb(DownloadListenerTask.ON_DOWNLOAD_ACTIVE).yb(j).ne(j2).ne(str).v(str2).yb();
            }
        }
    }

    @Override // com.byazt.zo.AppDownloadListener
    public void onDownloadFailed(long j, long j2, String str, String str2) {
        Iterator<Map.Entry<Integer, AppDownloadListener>> it = this.yb.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<Integer, AppDownloadListener> next = it.next();
            if (next == null) {
                it.remove();
            } else {
                new DownloadListenerTask.yb().yb(next.getValue()).yb(DownloadListenerTask.ON_DOWNLOAD_FAILED).yb(j).ne(j2).ne(str).v(str2).yb();
            }
        }
    }

    @Override // com.byazt.zo.AppDownloadListener
    public void onDownloadFinished(long j, String str, String str2) {
        Iterator<Map.Entry<Integer, AppDownloadListener>> it = this.yb.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<Integer, AppDownloadListener> next = it.next();
            if (next == null) {
                it.remove();
            } else {
                new DownloadListenerTask.yb().yb(next.getValue()).yb(DownloadListenerTask.ON_DOWNLOAD_FINISHED).yb(j).ne(str).v(str2).yb();
            }
        }
    }

    @Override // com.byazt.zo.AppDownloadListener
    public void onDownloadPaused(long j, long j2, String str, String str2) {
        Iterator<Map.Entry<Integer, AppDownloadListener>> it = this.yb.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<Integer, AppDownloadListener> next = it.next();
            if (next == null) {
                it.remove();
            } else {
                new DownloadListenerTask.yb().yb(next.getValue()).yb(DownloadListenerTask.ON_DOWNLOAD_PAUSED).yb(j).ne(j2).ne(str).v(str2).yb();
            }
        }
    }

    @Override // com.byazt.zo.AppDownloadListener
    public void onIdle() {
        Iterator<Map.Entry<Integer, AppDownloadListener>> it = this.yb.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<Integer, AppDownloadListener> next = it.next();
            if (next == null) {
                it.remove();
            } else {
                new DownloadListenerTask.yb().yb(next.getValue()).yb(DownloadListenerTask.ON_IDLE).yb();
            }
        }
    }

    @Override // com.byazt.zo.AppDownloadListener
    public void onInstalled(String str, String str2) {
        Iterator<Map.Entry<Integer, AppDownloadListener>> it = this.yb.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<Integer, AppDownloadListener> next = it.next();
            if (next == null) {
                it.remove();
            } else {
                next.getValue().onInstalled(str, str2);
                new DownloadListenerTask.yb().yb(next.getValue()).yb(DownloadListenerTask.ON_INSTALLED).ne(str).v(str2).yb();
            }
        }
    }

    public void remove(AppDownloadListener appDownloadListener) {
        if (appDownloadListener == null || this.yb.isEmpty()) {
            return;
        }
        this.yb.remove(appDownloadListener);
        Iterator<Map.Entry<Integer, AppDownloadListener>> it = this.yb.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<Integer, AppDownloadListener> next = it.next();
            if (next == null || next == appDownloadListener) {
                it.remove();
            }
        }
    }
}
