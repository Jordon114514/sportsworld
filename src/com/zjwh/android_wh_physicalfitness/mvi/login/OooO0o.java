package com.zjwh.android_wh_physicalfitness.mvi.login;

import com.zjwh.android_wh_physicalfitness.httpmanager.entity.HttpResult;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public interface OooO0o {
    void dismissLoadingDialog();

    void loginFailed(int i, boolean z);

    void loginFailed(String str, boolean z);

    void loginSuccess(boolean z);

    void showLoadingDialog(int i);

    void showLoginError(HttpResult.Error error, String str, int i);

    void showLoginError(String str, String str2);
}
