package com.alipay.sdk.m.l;

import com.baidu.oauth.sdkbqt.result.OauthResult;
import com.huawei.hms.support.api.entity.auth.AuthCode;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public enum c {
    SUCCEEDED(9000, "处理成功"),
    FAILED(4000, "系统繁忙，请稍后再试"),
    CANCELED(AuthCode.StatusCode.WAITING_CONNECT, OauthResult.RESULT_MSG_USER_CANCEL),
    NETWORK_ERROR(AuthCode.StatusCode.AUTH_INFO_NOT_EXIST, "网络连接异常"),
    ACTIVITY_NOT_START_EXIT(6007, "支付未完成"),
    PARAMS_ERROR(4001, OauthResult.RESULT_MSG_PARAMS_INVALID),
    DOUBLE_REQUEST(5000, "重复请求"),
    PAY_WAITTING(8000, "支付结果确认中");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5975a;
    public String b;

    c(int i, String str) {
        this.f5975a = i;
        this.b = str;
    }

    public void b(int i) {
        this.f5975a = i;
    }

    public int c() {
        return this.f5975a;
    }

    public void a(String str) {
        this.b = str;
    }

    public String b() {
        return this.b;
    }

    public static c a(int i) {
        if (i == 4001) {
            return PARAMS_ERROR;
        }
        if (i == 5000) {
            return DOUBLE_REQUEST;
        }
        if (i == 8000) {
            return PAY_WAITTING;
        }
        if (i == 9000) {
            return SUCCEEDED;
        }
        if (i == 6001) {
            return CANCELED;
        }
        if (i != 6002) {
            return FAILED;
        }
        return NETWORK_ERROR;
    }
}
