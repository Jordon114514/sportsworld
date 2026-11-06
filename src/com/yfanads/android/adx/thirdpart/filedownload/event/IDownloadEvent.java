package com.yfanads.android.adx.thirdpart.filedownload.event;

import com.yfanads.android.adx.thirdpart.filedownload.util.FileDownloadLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class IDownloadEvent {
    public Runnable callback = null;
    protected final String id;

    public IDownloadEvent(String str) {
        this.id = str;
    }

    public final String getId() {
        return this.id;
    }

    public IDownloadEvent(String str, boolean z) {
        this.id = str;
        if (z) {
            FileDownloadLog.w(this, "do not handle ORDER any more, %s", str);
        }
    }
}
