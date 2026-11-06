package org.reactivestreams;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface Subscriber<T> {
    void onComplete();

    void onError(Throwable th);

    void onNext(T t);

    void onSubscribe(Subscription subscription);
}
