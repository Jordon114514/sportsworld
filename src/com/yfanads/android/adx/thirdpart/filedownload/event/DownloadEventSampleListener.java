package com.yfanads.android.adx.thirdpart.filedownload.event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class DownloadEventSampleListener extends IDownloadListener {
    private final IEventListener i;

    public interface IEventListener {
        boolean callback(IDownloadEvent iDownloadEvent);
    }

    public DownloadEventSampleListener(IEventListener iEventListener) {
        this.i = iEventListener;
    }

    @Override // com.yfanads.android.adx.thirdpart.filedownload.event.IDownloadListener
    public boolean callback(IDownloadEvent iDownloadEvent) {
        IEventListener iEventListener = this.i;
        return iEventListener != null && iEventListener.callback(iDownloadEvent);
    }
}
