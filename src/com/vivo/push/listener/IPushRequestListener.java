package com.vivo.push.listener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface IPushRequestListener<T, V> {
    void onFail(V v);

    void onSuccess(T t);
}
