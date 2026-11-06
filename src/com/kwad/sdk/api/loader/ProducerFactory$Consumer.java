package com.kwad.sdk.api.loader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface ProducerFactory$Consumer<T> {
    void onFailure(Throwable th);

    void onNewResult(T t);
}
