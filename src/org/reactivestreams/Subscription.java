package org.reactivestreams;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface Subscription {
    void cancel();

    void request(long j);
}
