package com.huawei.hms.support.hwid.service;

import android.content.Intent;
import com.huawei.hms.core.aidl.IMessageEntity;
import com.huawei.hms.hwid.as;
import com.huawei.hms.support.api.PendingResultImpl;
import com.huawei.hms.support.api.client.ApiClient;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.huawei.hms.support.api.entity.hwid.SignInResp;
import com.huawei.hms.support.hwid.result.HuaweiIdAuthResult;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HuaweiIdAuthAPIServiceImpl$3 extends PendingResultImpl<HuaweiIdAuthResult, SignInResp> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ HuaweiIdAuthAPIServiceImpl f16375a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HuaweiIdAuthAPIServiceImpl$3(HuaweiIdAuthAPIServiceImpl huaweiIdAuthAPIServiceImpl, ApiClient apiClient, String str, IMessageEntity iMessageEntity) {
        super(apiClient, str, iMessageEntity);
        this.f16375a = huaweiIdAuthAPIServiceImpl;
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public HuaweiIdAuthResult onComplete(SignInResp signInResp) {
        as.b("HuaweiIdAuthAPIServiceImpl", "signInBackend onComplete:" + signInResp.getRetCode(), true);
        Intent data = signInResp.getData();
        data.putExtra(CommonConstant.RETKEY.RETCODE, signInResp.getRetCode());
        return this.f16375a.getHuaweiIdSignInResultFromIntent(data);
    }
}
