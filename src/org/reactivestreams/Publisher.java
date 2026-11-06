package org.reactivestreams;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface Publisher<T> {
    void subscribe(Subscriber<? super T> subscriber);
}
