package com.baidu.oauth.sdkbqt.result;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class QrLoginStatusCheckResult extends OauthResult {
    public static final int ERROR_CODE_QR_CODE_EXPRIED = -208;
    public static final String ERROR_MSG_QR_CODE_EXPRIED = "二维码过期";
    public static final int QR_LOGIN_STATUS_LOGIN_DONE = 0;
    public static final int QR_LOGIN_STATUS_QR_CODE_expired = 2;
    public static final int QR_LOGIN_STATUS_SCAN_DONE = 1;
    public static final int QR_LOGIN_STATUS_UEER_CANCEL = 3;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f10375a;
    private String b;
    public int status;

    public QrLoginStatusCheckResult() {
        this.msgMap.put(-208, ERROR_MSG_QR_CODE_EXPRIED);
    }

    public String getCode() {
        return this.f10375a;
    }

    public String getState() {
        return this.b;
    }

    public void setCode(String str) {
        this.f10375a = str;
    }

    public void setState(String str) {
        this.b = str;
    }
}
