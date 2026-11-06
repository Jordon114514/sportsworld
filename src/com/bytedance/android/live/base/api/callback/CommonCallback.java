package com.bytedance.android.live.base.api.callback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public interface CommonCallback<T, D> {
    void onFail(D d);

    void onSuccess(T t);
}
