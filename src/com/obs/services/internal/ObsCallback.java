package com.obs.services.internal;

import java.lang.Exception;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
interface ObsCallback<T, K extends Exception> {
    void onFailure(K k);

    void onSuccess(T t);
}
