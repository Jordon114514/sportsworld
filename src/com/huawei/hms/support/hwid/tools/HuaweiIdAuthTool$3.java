package com.huawei.hms.support.hwid.tools;

import com.huawei.hmf.tasks.OnSuccessListener;
import com.huawei.hms.hwid.as;
import com.huawei.hms.hwid.t;
import com.huawei.hms.support.hwid.result.AuthHuaweiId;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HuaweiIdAuthTool$3 implements OnSuccessListener<AuthHuaweiId> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ t f16379a;
    final /* synthetic */ CountDownLatch b;

    public HuaweiIdAuthTool$3(t tVar, CountDownLatch countDownLatch) {
        this.f16379a = tVar;
        this.b = countDownLatch;
    }

    @Override // com.huawei.hmf.tasks.OnSuccessListener
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onSuccess(AuthHuaweiId authHuaweiId) {
        as.b("[HUAWEIIDSDK]HuaweiIdAuthTool", "silentSignIn success", true);
        this.f16379a.a(0);
        this.f16379a.a(authHuaweiId.getAccessToken());
        this.f16379a.b(authHuaweiId.getUnionId());
        this.b.countDown();
    }
}
