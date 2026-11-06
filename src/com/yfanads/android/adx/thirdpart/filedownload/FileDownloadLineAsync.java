package com.yfanads.android.adx.thirdpart.filedownload;

import android.app.Notification;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class FileDownloadLineAsync {
    public boolean startForeground(final int i, final Notification notification) {
        if (FileDownloader.getImpl().isServiceConnected()) {
            FileDownloader.getImpl().startForeground(i, notification);
            return true;
        }
        FileDownloader.getImpl().bindService(new Runnable() { // from class: com.yfanads.android.adx.thirdpart.filedownload.FileDownloadLineAsync.1
            @Override // java.lang.Runnable
            public void run() {
                FileDownloader.getImpl().startForeground(i, notification);
            }
        });
        return false;
    }
}
