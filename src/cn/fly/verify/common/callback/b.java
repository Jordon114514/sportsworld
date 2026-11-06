package cn.fly.verify.common.callback;

import cn.fly.verify.common.exception.VerifyException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface b<T> {
    void onFailure(VerifyException verifyException);

    void onSuccess(T t);
}
