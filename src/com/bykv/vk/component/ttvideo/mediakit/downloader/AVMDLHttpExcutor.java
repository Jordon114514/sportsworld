package com.bykv.vk.component.ttvideo.mediakit.downloader;

import android.annotation.SuppressLint;
import com.byazt.vfr.ju;
import com.byazt.vfr.kv;
import com.byazt.vfr.l;
import com.byazt.vfr.ne;
import com.byazt.vfr.o;
import com.byazt.vfr.pq;
import com.byazt.vfr.st;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoaderConfigure;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLLog;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public class AVMDLHttpExcutor {
    private static final String TAG = "AVMDLHttpExcutor";
    private static st okHttpClient;

    public static String buildRangeHeader(long j, long j2) {
        String strFormRangeStrBySize = formRangeStrBySize(j, j2);
        if (strFormRangeStrBySize == null) {
            return null;
        }
        return "bytes=".concat(strFormRangeStrBySize);
    }

    @SuppressLint({"CI_DefaultLocale"})
    public static AVMDLResponse excute(AVMDLRequest aVMDLRequest, int i) throws Exception {
        kv.yb ybVar = new kv.yb();
        ybVar.ne(aVMDLRequest.urls[i]);
        ybVar.yb("GET", (o) null);
        ybVar.yb(toOkHttpHeaders(aVMDLRequest));
        ne neVarYb = getOkHttpClient().yb(ybVar.ne());
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            pq pqVarNe = neVarYb.ne();
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            aVMDLRequest.mCurlUrlIndex = i;
            String.format("http open cost time:%d url:%s", Long.valueOf(jCurrentTimeMillis2 - jCurrentTimeMillis), aVMDLRequest.urls[i]);
            return new AVMDLResponse(aVMDLRequest, pqVarNe, neVarYb);
        } catch (Exception e) {
            AVMDLLog.e(TAG, "request exception is " + e.getLocalizedMessage());
            throw e;
        }
    }

    public static String formRangeStrByPos(long j, long j2) {
        if (j >= 0 && j2 > 0) {
            return j + Constants.ACCEPT_TIME_SEPARATOR_SERVER + j2;
        }
        if (j >= 0) {
            return j + Constants.ACCEPT_TIME_SEPARATOR_SERVER;
        }
        if (j >= 0 || j2 <= 0) {
            return null;
        }
        return Constants.ACCEPT_TIME_SEPARATOR_SERVER.concat(String.valueOf(j2));
    }

    public static String formRangeStrBySize(long j, long j2) {
        return formRangeStrByPos(j, j2 > 0 ? (j2 + j) - 1 : -1L);
    }

    private static synchronized st getOkHttpClient() {
        long j;
        try {
            if (okHttpClient == null) {
                AVMDLDataLoaderConfigure config = AVMDLDataLoader.getInstance().getConfig();
                long j2 = 10000;
                if (config != null) {
                    int i = config.mOpenTimeOut;
                    long j3 = i > 0 ? i * 1000 : 10000L;
                    int i2 = config.mRWTimeOut;
                    j2 = j3;
                    j = i2 > 0 ? i2 * 1000 : 10000L;
                } else {
                    j = 10000;
                }
                st.yb ybVar = new st.yb();
                ybVar.yb(Collections.singletonList(ju.HTTP_1_1));
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                ybVar.yb(j2, timeUnit).ne(j, timeUnit).v(j, timeUnit);
                okHttpClient = ybVar.yb();
            }
        } catch (Throwable th) {
            throw th;
        }
        return okHttpClient;
    }

    private static l toOkHttpHeaders(AVMDLRequest aVMDLRequest) {
        l.yb ybVar = new l.yb();
        HashMap<String, String> map = aVMDLRequest.headers;
        if (map != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                entry.getKey();
                entry.getValue();
                ybVar.ne(entry.getKey(), entry.getValue());
            }
        }
        String strBuildRangeHeader = buildRangeHeader(aVMDLRequest.reqOff, aVMDLRequest.size);
        if (strBuildRangeHeader != null) {
            ybVar.ne(com.obs.services.internal.Constants.CommonHeaders.RANGE, strBuildRangeHeader);
        }
        ybVar.ne(com.obs.services.internal.Constants.CommonHeaders.ACCETP_ENCODING, "identity");
        return ybVar.yb();
    }
}
