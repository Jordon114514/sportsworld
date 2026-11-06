package com.zjwh.android_wh_physicalfitness.httpmanager.net;

import android.util.Log;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.google.gson.JsonParseException;
import com.google.gson.stream.MalformedJsonException;
import com.zjwh.android_wh_physicalfitness.httpmanager.entity.HttpResult;
import java.io.EOFException;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;
import kotlinx.coroutines.o0000O;
import kotlinx.coroutines.o00O00O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RequestManager {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final RequestManager f23040OooO00o = new RequestManager();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final ConcurrentHashMap f23041OooO0O0 = new ConcurrentHashMap();

    public static /* synthetic */ kotlinx.coroutines.flow.OooO OooO0oo(RequestManager requestManager, Function1 function1, OooO0O0 oooO0O0, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            oooO0O0 = null;
        }
        if ((i2 & 4) != 0) {
            i = 10000;
        }
        return requestManager.OooO0oO(function1, oooO0O0, i);
    }

    public final HttpResult.Error OooO(Throwable th) {
        if (th instanceof ApiException) {
            ApiException apiException = (ApiException) th;
            return new HttpResult.Error(new Exception(apiException.getError().getErrorMsg()), apiException.getError().getErrorMsg(), apiException.getError().getErrorCode());
        }
        if (!(th instanceof JsonParseFailureException)) {
            if (th instanceof JsonParseException ? true : th instanceof MalformedJsonException ? true : th instanceof EOFException ? true : th instanceof IllegalStateException ? true : th instanceof NumberFormatException) {
                OooO0OO.f23032OooO00o.OooO0OO(th);
                return new HttpResult.Error(new Exception("数据解析异常，请稍后重试"), "数据解析异常，请稍后重试", -99999);
            }
            if (th instanceof IOException) {
                return new HttpResult.Error(new Exception("网络异常，请检查网络设置"), "网络异常，请检查网络设置", TTAdConstant.STYLE_SIZE_RADIO_2_3);
            }
            OooO0OO.f23032OooO00o.OooO0OO(th);
            return new HttpResult.Error(new Exception("请求失败，请稍后重试"), "请求失败，请稍后重试", 667);
        }
        OooO0OO oooO0OO = OooO0OO.f23032OooO00o;
        JsonParseFailureException jsonParseFailureException = (JsonParseFailureException) th;
        String url = jsonParseFailureException.getUrl();
        String contentType = jsonParseFailureException.getContentType();
        String rawBody = jsonParseFailureException.getRawBody();
        Throwable cause = th.getCause();
        if (cause != null) {
            th = cause;
        }
        oooO0OO.OooO0O0(url, contentType, rawBody, th);
        return new HttpResult.Error(new Exception("数据解析异常，请稍后重试"), "数据解析异常，请稍后重试", -99999);
    }

    public final void OooO0Oo() {
        Iterator it = f23041OooO0O0.entrySet().iterator();
        while (it.hasNext()) {
            o00O00O.OooO00o.OooO00o((o00O00O) ((Map.Entry) it.next()).getValue(), null, 1, null);
        }
    }

    public final kotlinx.coroutines.flow.OooO OooO0o(Function1 requestServer) {
        o00Ooo.OooO0oO(requestServer, "requestServer");
        return kotlinx.coroutines.flow.OooOO0O.Oooo00o(kotlinx.coroutines.flow.OooOO0O.OooO0o0(new sendRequest.1(requestServer, (kotlin.coroutines.OooO0OO) null)), o0000O.OooO0O0());
    }

    public final void OooO0o0(Object obj, Throwable th) {
        if (!(th instanceof ApiException)) {
            Log.e("RequestManager", "请求异常 request=" + obj, th);
            return;
        }
        ApiException apiException = (ApiException) th;
        int errorCode = apiException.getError().getErrorCode();
        String errorMsg = apiException.getError().getErrorMsg();
        StringBuilder sb = new StringBuilder();
        sb.append("业务异常 code=");
        sb.append(errorCode);
        sb.append(" msg=");
        sb.append(errorMsg);
    }

    public final kotlinx.coroutines.flow.OooO OooO0oO(Function1 requestServer, OooO0O0 oooO0O0, int i) {
        o00Ooo.OooO0oO(requestServer, "requestServer");
        return kotlinx.coroutines.flow.OooOO0O.Oooo0oO(kotlinx.coroutines.flow.OooOO0O.Oooo00o(kotlinx.coroutines.flow.OooOO0O.OooO0o0(new sendRequest.2(requestServer, i, (kotlin.coroutines.OooO0OO) null)), o0000O.OooO0O0()), new sendRequest.3(oooO0O0, (kotlin.coroutines.OooO0OO) null));
    }
}
