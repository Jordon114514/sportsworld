package com.baidu.oauth.sdkbqt.result;

import com.baidu.oauth.sdkbqt.a.e;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class BdOauthResult extends OauthResult implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f10373a;
    private String b;

    public String getCode() {
        return this.f10373a;
    }

    public String getState() {
        return this.b;
    }

    public void setCode(String str) {
        this.f10373a = str;
    }

    public void setState(String str) {
        this.b = str;
    }

    public String toString() {
        return "BdOauthResult: , code=" + this.f10373a + ", state = " + this.b + ", isDegrade = " + this.isDegrade + ", isVisibleAuth = " + this.isVisibleAuth + ", isInstallBdApp = " + this.isInstallBdApp + ", isPassNewVersion = " + this.isPassNewVersion + ", retCode = " + getResultCode() + ", retMsg = " + getResultMsg() + ", retSubCode = " + this.resultSubCode + ", retSubMsg = " + this.resultSubMsg + ", appVersion = " + this.appVersion + ", passSdkVersion = " + this.passSdkVersion + ", allowLaunchAuthApp = " + this.allowLaunchAuthApp + ", loginStateBeforeAuth = " + this.loginStateBeforeAuth + ", loginStateAfterAuth = " + this.loginStateAfterAuth;
    }
}
