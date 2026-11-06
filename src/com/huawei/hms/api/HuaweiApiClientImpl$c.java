package com.huawei.hms.api;

import com.huawei.hms.core.aidl.CodecLookup;
import com.huawei.hms.core.aidl.DataBuffer;
import com.huawei.hms.core.aidl.IAIDLCallback;
import com.huawei.hms.core.aidl.MessageCodec;
import com.huawei.hms.core.aidl.ResponseHeader;
import com.huawei.hms.support.api.client.BundleResult;
import com.huawei.hms.support.api.client.ResultCallback;
import com.huawei.hms.support.log.HMSLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HuaweiApiClientImpl$c extends IAIDLCallback.Stub {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ ResultCallback f16149a;
    final /* synthetic */ HuaweiApiClientImpl b;

    public HuaweiApiClientImpl$c(HuaweiApiClientImpl huaweiApiClientImpl, ResultCallback resultCallback) {
        this.b = huaweiApiClientImpl;
        this.f16149a = resultCallback;
    }

    @Override // com.huawei.hms.core.aidl.IAIDLCallback
    public void call(DataBuffer dataBuffer) {
        if (dataBuffer == null) {
            HMSLog.i("HuaweiApiClientImpl", "Exit asyncRequest onResult -1");
            this.f16149a.onResult(new BundleResult(-1, null));
            return;
        }
        MessageCodec messageCodecFind = CodecLookup.find(dataBuffer.getProtocol());
        ResponseHeader responseHeader = new ResponseHeader();
        messageCodecFind.decode(dataBuffer.header, responseHeader);
        BundleResult bundleResult = new BundleResult(responseHeader.getStatusCode(), dataBuffer.getBody());
        HMSLog.i("HuaweiApiClientImpl", "Exit asyncRequest onResult");
        this.f16149a.onResult(bundleResult);
    }
}
