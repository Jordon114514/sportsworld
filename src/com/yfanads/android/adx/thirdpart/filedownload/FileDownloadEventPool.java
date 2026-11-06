package com.yfanads.android.adx.thirdpart.filedownload;

import com.yfanads.android.adx.thirdpart.filedownload.event.DownloadEventPoolImpl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class FileDownloadEventPool extends DownloadEventPoolImpl {

    public static class HolderClass {
        private static final FileDownloadEventPool INSTANCE = new FileDownloadEventPool();

        private HolderClass() {
        }
    }

    public static FileDownloadEventPool getImpl() {
        return HolderClass.INSTANCE;
    }

    private FileDownloadEventPool() {
    }
}
