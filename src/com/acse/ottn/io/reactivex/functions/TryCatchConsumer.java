package com.acse.ottn.io.reactivex.functions;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class TryCatchConsumer<T> implements Consumer<T> {
    Consumer<T> consumer;

    public TryCatchConsumer(Consumer<T> consumer) {
        this.consumer = consumer;
    }

    @Override // com.acse.ottn.io.reactivex.functions.Consumer
    public void accept(T t) throws Exception {
        this.consumer.accept(t);
    }
}
