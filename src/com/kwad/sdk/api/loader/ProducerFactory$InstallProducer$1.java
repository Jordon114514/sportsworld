package com.kwad.sdk.api.loader;

import android.util.Log;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ProducerFactory$InstallProducer$1 implements ProducerFactory$Consumer<Api.Data> {
    final /* synthetic */ ProducerFactory.InstallProducer this$0;
    final /* synthetic */ ProducerFactory$Consumer val$consumer;
    final /* synthetic */ UpdaterProvider val$provider;

    public ProducerFactory$InstallProducer$1(ProducerFactory.InstallProducer installProducer, UpdaterProvider updaterProvider, ProducerFactory$Consumer producerFactory$Consumer) {
        this.this$0 = installProducer;
        this.val$provider = updaterProvider;
        this.val$consumer = producerFactory$Consumer;
    }

    private void handleFail(Api.Data data, int i, Throwable th) {
        Dir.safeDeleteFile(data.downloadFile);
        DynamicMonitor.onInstallFail(data, i, Log.getStackTraceString(th));
        onFailure(th);
    }

    @Override // com.kwad.sdk.api.loader.ProducerFactory$Consumer
    public void onFailure(Throwable th) {
        this.val$consumer.onFailure(th);
    }

    @Override // com.kwad.sdk.api.loader.ProducerFactory$Consumer
    public void onNewResult(@NonNull Api.Data data) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            DynamicMonitor.onInstallStart(data);
            if (!ApkInstaller.installApk(this.val$provider.getContext(), getClass().getClassLoader(), data.downloadFile.getPath(), data.sdkVersion)) {
                handleFail(data, 1, new RuntimeException("Apk pre install fail"));
                return;
            }
            DVersionUtils.setNewDynamicVersion(this.val$provider.getContext(), data.sdkVersion);
            Dir.safeDeleteFile(data.downloadFile);
            DynamicMonitor.onInstallSuccess(data, System.currentTimeMillis() - jCurrentTimeMillis);
            this.val$consumer.onNewResult(Boolean.TRUE);
        } catch (Throwable th) {
            handleFail(data, 2, th);
        }
    }
}
