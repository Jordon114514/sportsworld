package com.huawei.hms.api;

import com.huawei.hms.core.aidl.IMessageEntity;
import com.huawei.hms.support.api.PendingResultImpl;
import com.huawei.hms.support.api.client.ApiClient;
import com.huawei.hms.support.api.client.Status;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HuaweiApiClientImpl$d extends PendingResultImpl<Status, IMessageEntity> {
    public HuaweiApiClientImpl$d(ApiClient apiClient, String str, IMessageEntity iMessageEntity) {
        super(apiClient, str, iMessageEntity);
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Status onComplete(IMessageEntity iMessageEntity) {
        return new Status(0);
    }
}
