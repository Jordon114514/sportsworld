package com.huawei.hms.support.hwid.service;

import android.content.Intent;
import com.huawei.hms.core.aidl.IMessageEntity;
import com.huawei.hms.hwid.as;
import com.huawei.hms.support.api.PendingResultImpl;
import com.huawei.hms.support.api.client.ApiClient;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.huawei.hms.support.api.entity.hwid.SignInResp;
import com.huawei.hms.support.api.hwid.SignInResult;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HuaweiIdAuthAPIServiceImpl$1 extends PendingResultImpl<SignInResult, SignInResp> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ HuaweiIdAuthAPIServiceImpl f16373a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HuaweiIdAuthAPIServiceImpl$1(HuaweiIdAuthAPIServiceImpl huaweiIdAuthAPIServiceImpl, ApiClient apiClient, String str, IMessageEntity iMessageEntity) {
        super(apiClient, str, iMessageEntity);
        this.f16373a = huaweiIdAuthAPIServiceImpl;
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public SignInResult onComplete(SignInResp signInResp) {
        as.b("HuaweiIdAuthAPIServiceImpl", "signIn onComplete:" + signInResp.getRetCode(), true);
        HuaweiIdAuthAPIServiceImpl.a(this.f16373a, signInResp.getRetCode());
        Intent data = signInResp.getData();
        data.putExtra(CommonConstant.RETKEY.RETCODE, signInResp.getRetCode());
        return this.f16373a.getHwIdSignInResultFromIntent(data);
    }
}
