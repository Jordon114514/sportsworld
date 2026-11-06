package com.kwad.sdk.api.loader;

import androidx.annotation.NonNull;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ProducerFactory$SecurityProducer$1 extends ProducerFactory.BaseConsumer<Api.Data> {
    final /* synthetic */ ProducerFactory.SecurityProducer this$0;
    final /* synthetic */ ProducerFactory$Consumer val$consumer;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProducerFactory$SecurityProducer$1(ProducerFactory.SecurityProducer securityProducer, ProducerFactory$Consumer producerFactory$Consumer, ProducerFactory$Consumer producerFactory$Consumer2) {
        super(producerFactory$Consumer);
        this.this$0 = securityProducer;
        this.val$consumer = producerFactory$Consumer2;
    }

    private void handleFail(Api.Data data, int i, Throwable th) {
        Dir.safeDeleteFile(data.downloadFile);
        DynamicMonitor.onFileCheckFail(data, i, th.getMessage());
        this.val$consumer.onFailure(th);
    }

    public void onNewResult(@NonNull Api.Data data) {
        try {
            File file = data.downloadFile;
            if (!SecurityChecker.checkFileValid(file)) {
                handleFail(data, 1, new RuntimeException("Security checkFileValid fail"));
            } else if (SecurityChecker.checkMd5(file, data.md5)) {
                this.val$consumer.onNewResult(data);
            } else {
                handleFail(data, 2, new RuntimeException("Security checkMd5 fail"));
            }
        } catch (Throwable th) {
            handleFail(data, 3, th);
        }
    }
}
