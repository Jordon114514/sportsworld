package com.huawei.hms.common;

import android.text.TextUtils;
import com.huawei.hms.common.internal.AnyClient;
import com.huawei.hms.common.internal.ResponseHeader;
import com.huawei.hms.common.internal.TaskApiCallWrapper;
import com.huawei.hms.core.aidl.IMessageEntity;
import com.huawei.hms.support.hianalytics.HiAnalyticsInnerClient;
import com.huawei.hms.support.log.HMSLog;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HuaweiApi$RequestHandler$1 implements AnyClient.CallBack {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private AtomicBoolean f16163a = new AtomicBoolean(true);
    final /* synthetic */ TaskApiCallWrapper b;
    final /* synthetic */ HuaweiApi.RequestHandler c;

    public HuaweiApi$RequestHandler$1(HuaweiApi.RequestHandler requestHandler, TaskApiCallWrapper taskApiCallWrapper) {
        this.c = requestHandler;
        this.b = taskApiCallWrapper;
    }

    @Override // com.huawei.hms.common.internal.AnyClient.CallBack
    public void onCallback(IMessageEntity iMessageEntity, String str) {
        if (!(iMessageEntity instanceof ResponseHeader)) {
            HMSLog.e("HuaweiApi", "header is not instance of ResponseHeader");
            return;
        }
        ResponseHeader responseHeader = (ResponseHeader) iMessageEntity;
        if (responseHeader.getErrorCode() == 11) {
            this.c.a();
            HMSLog.i("HuaweiApi", "unbind service");
        }
        if (!TextUtils.isEmpty(responseHeader.getResolution())) {
            HMSLog.e("HuaweiApi", "Response has resolution: " + responseHeader.getResolution());
        }
        if (this.f16163a.compareAndSet(true, false)) {
            HiAnalyticsInnerClient.reportEntryExit(HuaweiApi.RequestHandler.a(this.c).getContext(), responseHeader, String.valueOf(HuaweiApi.RequestHandler.a(this.c).getKitSdkVersion()));
        }
        this.b.getTaskApiCall().onResponse(HuaweiApi.RequestHandler.c(this.c), responseHeader, str, this.b.getTaskCompletionSource());
    }
}
