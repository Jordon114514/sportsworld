package com.yfanads.android.adx.thirdpart.filedownload.exception;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class FileDownloadNetworkPolicyException extends FileDownloadGiveUpRetryException {
    public FileDownloadNetworkPolicyException() {
        super("Only allows downloading this task on the wifi network type");
    }
}
