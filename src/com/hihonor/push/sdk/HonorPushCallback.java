package com.hihonor.push.sdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface HonorPushCallback<T> {
    void onFailure(int i, String str);

    void onSuccess(T t);
}
