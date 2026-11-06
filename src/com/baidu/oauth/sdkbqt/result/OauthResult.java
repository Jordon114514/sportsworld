package com.baidu.oauth.sdkbqt.result;

import android.text.TextUtils;
import android.util.SparseArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OauthResult {
    public static final int ERROR_CODE_NETWORK_EXCEPTION = -203;
    public static final int ERROR_CODE_NOT_INSTALL_BAIDU_APP = -207;
    public static final int ERROR_CODE_PARAMS_INVALID = -202;
    public static final int ERROR_CODE_PASS_SDK_IS_NOT_SUPPORT = -208;
    public static final int ERROR_CODE_RESPONSE_INVALID = -204;
    public static final int ERROR_CODE_SDK_NOT_INIT = -206;
    public static final int ERROR_CODE_SUCCESS = 0;
    public static final int ERROR_CODE_UNKNOW_ERROR = -201;
    public static final int ERROR_CODE_USER_CANCEL = -205;
    public static final int ERROR_CODE_USER_REJECT_OPEN_APP = -209;
    public static final String ERROR_MSG_NOT_INSTALL_BAIDU_APP = "当前设备未安装百度APP";
    public static final String ERROR_MSG_PASS_SDK_IS_NOT_SUPPORT = "百度APP版本太低，请升级到最新版本";
    public static final String ERROR_MSG_SDK_NOT_INIT = "SDK未初始化";
    public static final String ERROR_MSG_USER_REJECT_OPEN_APP = "用户拒绝打开APP";
    public static final String RESULT_MSG_NETWORK_EXCEPTION = "网络异常";
    public static final String RESULT_MSG_PARAMS_INVALID = "参数错误";
    public static final String RESULT_MSG_RESPONSE_INVALID = "服务返回异常";
    public static final String RESULT_MSG_SUCCESS = "成功";
    public static final String RESULT_MSG_UNKNOW_ERROR = "其他错误";
    public static final String RESULT_MSG_USER_CANCEL = "用户取消";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f10374a;
    public boolean allowLaunchAuthApp;
    public String appVersion;
    private String b;
    public boolean isDegrade;
    public boolean isInstallBdApp;
    public boolean isPassNewVersion;
    public boolean isVisibleAuth;
    public String loginStateAfterAuth;
    public String loginStateBeforeAuth;
    protected SparseArray<String> msgMap;
    public String passSdkVersion;
    public int resultSubCode;
    public String resultSubMsg;

    public int getResultCode() {
        return this.f10374a;
    }

    public String getResultMsg() {
        SparseArray<String> sparseArray;
        int i;
        if (!TextUtils.isEmpty(this.b)) {
            return this.b;
        }
        if (this.msgMap.get(this.f10374a) != null) {
            sparseArray = this.msgMap;
            i = this.f10374a;
        } else {
            sparseArray = this.msgMap;
            i = ERROR_CODE_UNKNOW_ERROR;
        }
        return sparseArray.get(i);
    }

    public void setResultCode(int i) {
        this.f10374a = i;
    }

    public void setResultMsg(String str) {
        this.b = str;
    }
}
