package com.baidu.oauth.sdkbqt.callback;

import com.baidu.oauth.sdkbqt.result.OauthResult;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface OauthCallback<R extends OauthResult> {
    void onFailure(R r);

    void onFinish();

    void onStart();

    void onSuccess(R r);
}
