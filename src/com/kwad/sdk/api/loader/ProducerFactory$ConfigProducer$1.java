package com.kwad.sdk.api.loader;

import androidx.annotation.WorkerThread;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ProducerFactory$ConfigProducer$1 implements ConfigRequest$RequestCallBack {
    final /* synthetic */ ProducerFactory.ConfigProducer this$0;
    final /* synthetic */ ProducerFactory$Consumer val$consumer;
    final /* synthetic */ UpdaterProvider val$provider;

    public ProducerFactory$ConfigProducer$1(ProducerFactory.ConfigProducer configProducer, ProducerFactory$Consumer producerFactory$Consumer, UpdaterProvider updaterProvider) {
        this.this$0 = configProducer;
        this.val$consumer = producerFactory$Consumer;
        this.val$provider = updaterProvider;
    }

    @Override // com.kwad.sdk.api.loader.ConfigRequest$RequestCallBack
    public void onError(Exception exc) {
        this.val$consumer.onFailure(exc);
    }

    @Override // com.kwad.sdk.api.loader.ConfigRequest$RequestCallBack
    @WorkerThread
    public void onSuccess(Api.UpdateData updateData) {
        ApiLogger.d(DynamicMonitor.TAG, "ConfigProducer onSuccess data:" + updateData);
        if (updateData == null || !updateData.isLegal()) {
            this.val$consumer.onFailure(new RuntimeException("UpdateData is illegal"));
        } else {
            this.val$consumer.onNewResult(updateData.data);
        }
        try {
            AutoRevertHandler.getInstance(this.val$provider.getContext()).cancel();
        } catch (Throwable th) {
            ApiLogger.handleException(th);
        }
    }
}
