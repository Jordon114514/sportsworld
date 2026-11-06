package com.huawei.hms.support.hwid.service;

import com.huawei.hms.core.aidl.IMessageEntity;
import com.huawei.hms.hwid.as;
import com.huawei.hms.support.api.PendingResultImpl;
import com.huawei.hms.support.api.client.ApiClient;
import com.huawei.hms.support.api.client.Status;
import com.huawei.hms.support.api.entity.hwid.SignOutResp;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HuaweiIdAuthAPIServiceImpl$c extends PendingResultImpl<Status, SignOutResp> {
    public HuaweiIdAuthAPIServiceImpl$c(ApiClient apiClient, String str, IMessageEntity iMessageEntity) {
        super(apiClient, str, iMessageEntity);
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Status onComplete(SignOutResp signOutResp) {
        Status status = new Status(0);
        as.b("HuaweiIdAuthAPIServiceImpl", "signOut onComplete", true);
        return status;
    }
}
