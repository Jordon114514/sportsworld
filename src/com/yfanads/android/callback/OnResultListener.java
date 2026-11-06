package com.yfanads.android.callback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface OnResultListener<T> {
    void onFailed(int i, String str);

    void onSuccess(T t);
}
