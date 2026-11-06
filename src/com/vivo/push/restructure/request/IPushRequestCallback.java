package com.vivo.push.restructure.request;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface IPushRequestCallback<T> {
    void onError(int i);

    void onSuccess(T t);
}
