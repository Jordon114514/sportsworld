package com.adgain.sdk.api;

import android.annotation.SuppressLint;
import androidx.annotation.NonNull;
import com.baidu.oauth.sdkbqt.result.OauthResult;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public enum AdError {
    ERROR_AD_NOT_INIT(100000, "sdk未初始化"),
    ERROR_AD_INIT_FAIL(100100, "sdk初始化失败"),
    ERROR_AD_CODE_ID_EMPTY(100200, "广告位ID为空"),
    ERROR_AD_LOAD_TIMEOUT(100201, "广告加载超时"),
    ERROR_AD_LOAD_FAIL_LOADING(100202, "广告正在加载中,请稍后再加载"),
    ERROR_AD_LOAD_FAIL_REQLIMIT(100203, "广告请求频次已达上限"),
    ERROR_AD_REQUEST(100204, "广告请求出错"),
    ERROR_AD_NETWORK(100205, OauthResult.RESULT_MSG_NETWORK_EXCEPTION),
    ERROR_AD_FILE_DOWNLOAD(100206, "广告资源文件下载错误"),
    ERROR_AD_BAD_REQUEST(100207, "内部错误，请联系运营或技术人员"),
    ERROR_AD_INFORMATION_LOSE(100208, "server下发的广告缺失关键信息"),
    ERROR_AD_EXCEPTION(100209, "加载异常"),
    ERROR_AD_PLAY(100300, "广告播放出错"),
    ERROR_AD_VIDEO_PLAY_FAIL(100301, "广告视频播放出错"),
    ERROR_AD_NOT_READY(100302, "广告未ready"),
    ERROR_AD_NOT_VALID(100307, "广告已过有效期"),
    ERROR_AD_CONTAINER_IS_NULL(100303, "广告容器不能为null"),
    ERROR_AD_CONTAINER_NOT_VIEW_GROUP(100304, "广告容器只允许为ViewGroup类型"),
    ERROR_AD_ACTIVITY_IS_NULL(100305, "广告Activity不能为null"),
    ERROR_AD_CONTAINER_VISIBILITY(100306, "广告容器展示异常"),
    ERROR_AD_VIDEO_ENABLE(100307, "视频异常"),
    ERROR_FEEDBACK(100400, "反馈异常"),
    ERROR_MACRO(100500, "宏替换异常"),
    ERROR_NO_AD(117, "无广告填充");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f5328a;
    private String b;

    AdError(int i, String str) {
        this.f5328a = i;
        this.b = str;
    }

    public static AdError getAdError(int i) {
        for (AdError adError : values()) {
            if (adError.getErrorCode() == i) {
                return adError;
            }
        }
        return null;
    }

    public int getErrorCode() {
        return this.f5328a;
    }

    public String getMessage() {
        return this.b;
    }

    public void setErrorMessage(int i, String str) {
        this.f5328a = i;
        this.b = str;
    }

    public void setMessage(String str) {
        this.b = str;
    }

    @Override // java.lang.Enum
    @NonNull
    @SuppressLint({"DefaultLocale"})
    public String toString() {
        return String.format("{ \"error_code\":%d, \"message\": %s }", Integer.valueOf(this.f5328a), this.b);
    }
}
