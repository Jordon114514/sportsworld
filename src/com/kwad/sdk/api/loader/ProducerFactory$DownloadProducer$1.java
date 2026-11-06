package com.kwad.sdk.api.loader;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.WorkerThread;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ProducerFactory$DownloadProducer$1 extends ProducerFactory.BaseConsumer<Api.Data> {
    final /* synthetic */ ProducerFactory.DownloadProducer this$0;
    final /* synthetic */ ProducerFactory$Consumer val$consumer;
    final /* synthetic */ UpdaterProvider val$provider;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProducerFactory$DownloadProducer$1(ProducerFactory.DownloadProducer downloadProducer, ProducerFactory$Consumer producerFactory$Consumer, UpdaterProvider updaterProvider, ProducerFactory$Consumer producerFactory$Consumer2) {
        super(producerFactory$Consumer);
        this.this$0 = downloadProducer;
        this.val$provider = updaterProvider;
        this.val$consumer = producerFactory$Consumer2;
    }

    @WorkerThread
    public void onNewResult(@NonNull Api.Data data) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            DynamicMonitor.onDownloadStart(data);
            File downloadFile = Dir.getDownloadFile(this.val$provider.getContext(), data.sdkVersion);
            DownloadFile.DownloadResult downloadResultDownloadFileSync = DownloadFile.downloadFileSync(this.val$provider.getContext(), data.dynamicUrl, downloadFile);
            if (!downloadResultDownloadFileSync.isSuccess && data.hasFallbackUrl()) {
                DynamicMonitor.onFallbackToKCdn(data, downloadResultDownloadFileSync.httpCode, downloadResultDownloadFileSync.errorMsg);
                ApiLogger.d(DynamicMonitor.TAG, "eCDN download failed (httpCode=" + downloadResultDownloadFileSync.httpCode + "), fallback to kCDN: " + data.oldDynamicUrl);
                data.dynamicUrl = data.oldDynamicUrl;
                data.oldDynamicUrl = null;
                DynamicMonitor.onFallbackDownloadStart(data);
                downloadResultDownloadFileSync = DownloadFile.downloadFileSync(this.val$provider.getContext(), data.dynamicUrl, downloadFile);
            }
            long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
            if (downloadResultDownloadFileSync.isSuccess) {
                DynamicMonitor.onDownloadSuccess(data, jCurrentTimeMillis2);
                data.downloadFile = downloadFile;
                this.val$consumer.onNewResult(data);
            } else {
                DynamicMonitor.onDownloadFail(data, jCurrentTimeMillis2, downloadResultDownloadFileSync.httpCode, downloadResultDownloadFileSync.errorMsg);
                Dir.safeDeleteFile(downloadFile);
                this.val$consumer.onFailure(new RuntimeException(downloadResultDownloadFileSync.errorMsg));
            }
        } catch (Throwable th) {
            DynamicMonitor.onDownloadFail(data, 0L, 0, Log.getStackTraceString(th));
            this.val$consumer.onFailure(th);
        }
    }
}
